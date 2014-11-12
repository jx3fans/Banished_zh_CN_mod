CharacterSet resource
{
	// notes
	// this file needs to be UTF16 little endian if it contains characters over index 255
	// fonts that use this character set need to support all the characters listed here
	// ~ is a special escape character, so ~~ is required to add tilde to the set, ~" is needed for quotation marks

	String _characters = "

		// Special escape characters
		~~ ~"

		// Punctuation
		`!@#$%^&*()_+-={}|[]\:;'<>?,./©

		// Numbers
		01234567890

		// characters for English
		ABCDEFGHIJKLMNOPQRSTUVWXYZ 
		abcdefghijklmnopqrstuvwxyz 

		// additional characters for this example
		ÂÊÎÔÛ
		
		//点号
		。？！，、；：
		
		//标号
		“”（）【】｛｝——…《》	
		
//汉字
一万三上下不与专且业东两严个中丰临为主丽举久么义之乏乐也习买乱了事二于云互五井些
亡交产人今仍从仓他代以们件价任份伐优会传伤但位低住何余作你佳使例供依侵便保信修倒
候值做停健储儿允先入全公六兰关其具养兽内册再农冬冰冲况冶冷冻准减出击凿分切划列则
创初删判利别到制刷剂前剧剩副割劈功加务劣动助包化匠区医十升半华单南卡即卷厂厅压厚
原去参及友双反发取受变口古另只叫可右号吃各合同名后向吗否启告周味呼和咬品响哪售商
啊啤善喉喜喝喷器四回因囤园困围国图土在地场均坊坏块坛垂型城域基堂堆堡塌塔境墓墙增
墨壤声处备复夏外多够大天太失头夷奇奖套女奶好如妖始姓子存季孤学孩安完定室害家容富
寒寓寸对寻导射将小少尚就尺居屋屏屑展屠山岁岸峰崩川工左己已币市布师希带帮常平年并
幸庄序库应店度座庭康建开异弃式弹归当录形彩影径待徒得御循微心必忍志快态怎性怪总恢
恭息您情惜想意感慢戏成或截户房所手才扑打扩找投抗护报抬抵拆拐拒拖拜拟拥择括拱拾持
指按挖挤捕损捡换据捷掉排掘接控描提援搜搬摄摘播操支收改放政故效救教散数整文斑料斧
新方施旅无日旦早时明易春是显普景暂暖更替最月有朋服望期木未末本朴机杀李材村条来板
析林果某染查柴标栋栏树栗校样核根格栽桃桌档桥桶梁梢梨梭检森植椒概模樱橙次欢欧款止
正此步死殖毁每毒比毕毛氏民气水求江池没河治泉泊法泥注洁洋洞活派流浆浏浪浴海消涉涩
淡淹添清渔温渲游湖溃源滋滑满滤火灭灾炉炎炭点烈热然煤熔熟燃爆爱片版牛牧物牲特状狩
独猎猩猪率玉王玩环现理瓜甘甜生用田由男留畜疗疫疯疹疾病痘痢白百的皮盖盘目直相看着
知石矿码砍破砸础确碍碎碑磁示礼禁福离秋种积称移程稍空穿突窑窗立站章童笋笑等筑简算
篱米类粮糖系素索红级纸纹线组细终经结绕绘给绝统继绪续维绸综缘缝缩缪缺罕置羊美群老
者而耍耗职肆肉育肺背能脉脚脱腮腺自至致般良色艾节芦花苗若苦苹范草药荷莓获菇菜营落
葫葱蓄蓝蔗蔬藏蘑虐虫虽蚀蛇蛋蛮蟒行衣表被裁装西要覆见规视览觉角解计订让记许设访试
诞该详误说请读调谈谋谷豆负责败货质贩购贸费资走起超越足跟路踩踪身车转软载较辛辣辨
边达过迎运近返还这进连述追退送适选透逐途通速造遇道邮部都配酒酷酿采里重野量金钉钓
钟钢钮铁铺链销锁锈错键锯镇镜长门闭闲间阅队防阴附陋降限院除陷随隐隔障隧难集雨雪需
霍非面革音顶项顺须领频题风食饥饭饰饲饿馆驱高鱼鸡鹿麦麻黄黏鼠齿龄龙
	";
}