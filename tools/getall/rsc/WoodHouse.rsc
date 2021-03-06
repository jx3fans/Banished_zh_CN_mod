StringTable resource
{
	Entry _strings
	[ 
		{ String _name = "Topic"; String _text = "WoodHouse"; }
		{ String _name = "Title"; String _text = "小木屋"; }
		{ String _name = "Text";			
		  String _text = "
		^vc ^mb ^mc ^jr ^i3TitleWoodHouse
		^mc	^f3 ^jl ^dUIHousing ^i0ArrowRight ^dUIWoodHouse ^s 小木屋 ^f1 ^n 
		^i0Log x16 ^i0Stone x8 ^me

		^f1 ^c0 ^jl ^vb
		屋子是你的市民居住用的. 屋子为你的市民提供了温暖和庇护并能够组织成家庭, 并能够存储他们所用的食物及商品. 木屋建造所需原材料少，但用的燃料多于 ^abStoneHouse 石屋。^ae
		^p
		一个家庭将食物和燃料存放在他们的屋子里，以保持他们自己的
温饱.	随着家庭的成长，达到成人年龄（其实就是11岁）的孩
子会开始寻找空置的屋子组织家庭和生孩子。除非有空置屋子，不
然他们会继续与父母同住。
		^p
		当住人的屋子没有足够燃料，或者没有足够食物，相应的状态图
标会出现屋子上。
		^lb ^lb ^vc
		^lo ^i2BuildingNoFood ^s 屋子没食物。
		^lo ^i2BuildingNoFuel ^s 屋子没有燃料取暖。
		^le ^le ^vb
		当上面任一图标出现，你应该专注于生产更多食物和燃料，否则
你的市民会饿死或冻死。
		^n
		^mb 
		^mc ^dDialogWoodHouse 
		^ml375 ^mc 
		点击一个有市民居住
的木屋，将会显示居
住者的性别、年龄和
职业。
		^p
		按下升级 ^dDialogWoodHouseUpgrade 按钮会使木屋被拆毁
并在建造成一个 ^abStoneHouse 石屋^ae 在原地。
		^ml0 ^me
		^vc
		按下其中一个重要的 ^dDialogWoodHouseRow ^s 按钮并移动到选定的 ^abCitizen 市民^ae 身上，并显示他/她的详细情况。
		^p
		^mb 
		^mc ^dDialogWoodHouseInv 
		^ml375 ^mc 
		按下 ^dDialogInventory 按钮会显示屋子里所
存储食物和燃料的数
量以及类型。
		^ml0 ^me
		
	  "; }
	]
}
