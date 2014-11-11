using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.IO;
using System.Text.RegularExpressions;

namespace TranslationHelper
{
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

        /// <summary>
        /// 将对象保存为文件。
        /// </summary>
        /// <param name="tables"></param>
        /// <param name="fileName"></param>
        static void writ(List<StringTable> tables, String fileName)
        {
            StreamWriter writer = new StreamWriter(fileName, false, Encoding.Unicode);
            foreach (StringTable st in tables)
            {
                Console.Out.WriteLine(st.name + "");
                writer.WriteLine("StringTable " + st.name);
                writer.WriteLine("{ ");
                writer.WriteLine("\tEntry _strings");
                writer.WriteLine("\t[");
                foreach (Item item in st.items)
                {
                    Console.Out.WriteLine("    " + item.key);
                    writer.WriteLine("\t\t{");
                    writer.WriteLine("\t\t\tString _name = \"" + item.key + "\";");
                    writer.WriteLine("\t\t\tString _text = \"" + item.value + "\";");
                    writer.WriteLine("\t\t}");
                }
                writer.WriteLine("\t]");
                writer.WriteLine("}\n");
            }
            writer.Close();
        }

        static void Main(string[] args)
        {
            List<StringTable> tables_en = parse("StringTable_en.rsc", Encoding.ASCII);
            List<StringTable> tables_zh_CN = parse("StringTable_zh_CN.rsc", Encoding.Unicode);

			//合并数据
            foreach (StringTable st_cn in tables_zh_CN)
            {
                foreach (StringTable st_en in tables_en)
                {
                    if (st_cn.name == st_en.name)
                    {
                        foreach (Item item_cn in st_cn.items)
                        {
                            foreach (Item item_en in st_en.items)
                            {
                                if (item_cn.key == item_en.key)
                                {
                                    item_en.value = item_cn.value;
                                    break;
                                }
                            }
                        }
                        break;
                    }
                }             
            }

			//将合并的数据导出为文本。
            writ(tables_en, "StringTable.rsc");
        }
    }

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
}
