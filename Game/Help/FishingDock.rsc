StringTable resource
{
	Entry _strings
	[ 
		{ String _name = "Topic"; String _text = "FishingDock"; }
		{ String _name = "Title"; String _text = "钓鱼码头"; }
		{ String _name = "Text";			
		  String _text = "
		^vc ^mb ^mc ^jr ^i3TitleFishingDock
		^mc	^f3 ^jl ^c0 ^dUIFood ^i0ArrowRight ^dUIFishingDock  ^s 钓鱼码头 ^c0 ^f1 ^n
		^i0Log x30 ^i0Stone x16 ^me

		^f1 ^c0 ^jl ^vb
		一个钓鱼码头需要建在湖边或河边，作用是让 ^i0ProfessionFisherman ^s ^abProfession 渔夫 ^ae 在水边钓鱼。 
		^p
		一旦渔夫钓到足够多的鱼, 他们会搬运到最近的 ^abStorageBarn 仓库。^ae
		^p
		^mb ^mc ^dDialogFishingDock 
		^ml320 ^mc
		点击钓鱼码头查看其详细信
息。
		^p
		通过设置钓鱼码头的库存上
限可以控制 ^abLimit 食物库存上限。^ae  一旦食物的数目达到库存上
                                       限，钓鱼码头就不会再有产
出。
		^ml0 ^me
		^n
		^mb ^mc ^dDialogFishingDockWork ^n
		^ml60 ^mc	
		按下工作按钮决定钓鱼码头是否继续工作。一旦食物数量
达到上限，渔夫将不会再钓鱼。
		^ml0 ^me


		
		
	  "; }
	]
}
