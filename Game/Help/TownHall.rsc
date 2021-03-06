StringTable resource
{
	Entry _strings
	[ 
		{ String _name = "Topic"; String _text = "TownHall"; }
		{ String _name = "Title"; String _text = "市政大厅"; }
		{ String _name = "Text";			
		  String _text = "
		^vc ^mb ^mc ^jr ^i3TitleTownHall
		^mc	^f3 ^jl ^c0 ^dUIServices ^i0ArrowRight ^dUITownHall ^s 市政大厅 ^c0 ^f1 ^n 
		^i0Log x62 ^i0Stone x124 ^i0Iron x48 ^me

		^f1 ^c0 ^jl ^vc
		市政厅是一个记录你的城镇相关信息及成长发展的建筑，没有生
                存资源的作用。随着时间的推移，你可以从市政厅中了解到人口
                、教育、服务、健康度、快乐度、工人、工作场所、资源上限等
                等信息。同时，也可以知道你城镇现时所拥有的种子和牲畜类型
                、各物资的库存和人口图表等等。
		^p
		当有游牧民族要求进驻你的城镇时，只有市政厅能够拒绝或者接
受他们。
		^p
		^jc ^dDialogTownHall1 ^jl
		点击市政厅了解城镇的总体概况。
		^p
		状态栏显示镇上的统计信息。 在职业栏将允许你指定某个 ^abProfession 职业^ae 的任命. 这里显示每个职业的人口数量及各种职业工作场所。 你也可以利用转到 ^dDialogTownHallGoto ^s 按钮找到某个职业的所有工作场所所在地。
		^p
		^jc ^dDialogTownHall2 ^jl ^n
		这个 ^dDialogTownHallProduction ^s 表显示了你的城镇生产了哪些不同类型的资源. 你可以利用此信息检查并确定你城镇生产的资源没有超过正在使
用的资源。
		^p
		^lb
		^li 这个 ^c1 Limit ^c0  允许你设置各种资源 ^ab上限 上限的工具。^ae
		^li 这个 ^c1 Current ^c0 竖列图显示了当前每个类型资源的库存量。
		^li 这个 ^c1 Used ^c0 竖列图显示了这一年使用每个类型资源的数量。
		^li 这个 ^c1 Produced ^c0 竖列图显示了当前你的城镇生产了每个类型资源的数量。 
		^li 这个 ^c1 Used (1yrs) ^c0 竖列图显示了过去1年使用每个类型资源的数量。可以向下拉改变年份。
		^li 这个 ^c1 Produced (1yrs) ^c0 竖列图显示了过去1年你的城镇生产了每个类型资源的数量。 可以向下拉
改变查看的总年份。
		^le
		^p
		^jc ^dDialogTownHall3 ^jl ^n
		这个 ^dDialogTownHallInventory ^s 图表显示每种资源的库存量。 默认情况下，显示库存在下列建筑： ^abMarket 市场, ^abStockPile 料堆,^ae
		和 ^abStorageBarn 仓库。^ae 你可以改变显示的内容便于看到库存在以下建筑里的情况： ^abTradingPost 贸易站^ae 或库存在 ^abWoodHouse 木屋^ae 和 ^abStoneHouse 石屋^ae 等屋子里.
		^p
		你也可以按资源的字母顺序或者它们的数量进行查看库存。
		^p
		^jc ^dDialogTownHall4 ^jl
		这个 ^dDialogTownHallGraph ^s 图表会显示你的城镇随着时间的推移各种不同值的变化。你可以
                了解到在这些年限内每种资源的增减情况，从而你可以从中决定未来生产某种物品，以及增产或减
产某种物品。
		^p
		你可以从表中了解到:
		^lb
		^li 总人口，成人数量，学生数量，儿童数量
		^li 市民健康度, 幸福度, 教育程度, 和衣着程度
		^li 食物
		^li 木头
		^li 石头
		^li 铁块
		^li 柴火
		^li 煤
		^li 工具
		^li 草药
		^li 衣服
		^li 酒精
		^le
		^n
		你可以选择1到100年的范围，查看数据。 
		^p
		^jc ^dDialogTownHall5 ^jl
		这个 ^dDialogTownHallNomad ^s 图标显示了当前在你城镇游牧民族的情况。当游牧民族来了，你
                可以允许或拒绝它们。允许游牧民族进入城镇，可以迅速提高人口，但他们也会增加疾病的可能。
		^p
		你可以建造一间 ^abBoardingHouse 公寓^ae 安置游牧民族。当你允许他们进入你的城镇，如果有了公寓，就
能让他们住进去并作为一个临时居住点。
		^p
		^jc ^dDialogTownHall6 ^jl
		这个 ^dDialogTownHallTrade ^s 图标显示了你通过贸易获得的种子和牲畜的详细情况。这可以让
你了解你买了什么种子及牲畜，以及还有多少剩余的没有购买。
	  "; }
	]
}
