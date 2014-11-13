using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.IO;
using System.Text.RegularExpressions;
using System.Collections;

namespace GetAllFont
{

    class StringTable
    {
        public String name { get; set; }
        public String text { get; set; }
        public List<Item> items { get; set; }
    }

    class Item
    {
        public String key { get; set; }
        public String value { get; set; }
    }

    class Program
    {
        /// <summary>
        /// 解析文件
        /// </summary>
        /// <param name="fileName"></param>
        /// <returns></returns>
        static List<StringTable> parse(String fileName, Encoding encode)
        {
            StreamReader stream = new StreamReader(fileName, encode);
            String txt = stream.ReadToEnd();
            stream.Close();

            List<StringTable> tables = new List<StringTable>();

            Regex reg = new Regex(@"\s*StringTable\s+(\w+)\s*\{\s*Entry\s+_strings\s+\[([\s\S]*?)\]\s*\}");
            MatchCollection mc = reg.Matches(txt);
            foreach (Match g in mc)
            {
                StringTable st = new StringTable();
                st.name = g.Groups[1].Value;
                st.text = g.Groups[2].Value;
                tables.Add(st);
            }

            foreach (StringTable st in tables)
            {
                reg = new Regex("\\{\\s*String\\s+_name\\s*=\\s*\"(\\w+)\"\\s*;\\s*String\\s_text\\s*=\\s*\"([\\s\\S]*?)\"\\s*;\\s*\\}");
                mc = reg.Matches(st.text);

                List<Item> items = new List<Item>();
                foreach (Match g in mc)
                {
                    Item item = new Item();
                    item.key = g.Groups[1].Value;
                    item.value = g.Groups[2].Value;
                    items.Add(item);
                }
                st.items = items;
            }

            return tables;
        }


        static void Main(string[] args)
        {
            Hashtable chs = new Hashtable();
            String[] strs = Directory.GetFiles("rsc", "*.rsc");
            foreach (String name in strs)
            {
                List<StringTable> sts = parse(name, Encoding.Unicode);

                foreach (StringTable st in sts)
                {
                    foreach (Item it in st.items)
                    {
                        foreach (Char ch in it.value.ToCharArray())
                        {
                            if (!chs.Contains(ch))
                            {
                                chs.Add(ch, 1);
                            }
                        }
                    }
                }
            }

            List<Char> chss = new List<char>();

            StreamWriter sw = new StreamWriter("a.txt", false, Encoding.Unicode);
            foreach (DictionaryEntry t in chs)
            {
                chss.Add((Char)t.Key);
            }
            chss.Sort();

            int i = 0;
            foreach (Char ch in chss)
            {
                if (ch < 0x4e00 || ch > 0x9fff)
                {
                    continue;
                }

                sw.Write(ch);
                i++;
                if (i % 40 == 0)
                {
                    sw.WriteLine("");
                }
            }
            
            sw.Close();
        }

    }
}
