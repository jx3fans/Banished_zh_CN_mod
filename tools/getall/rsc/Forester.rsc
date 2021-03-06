StringTable resource
{
	Entry _strings
	[ 
		{ String _name = "Topic"; String _text = "Forester"; }
		{ String _name = "Title"; String _text = "护林小屋"; }
		{ String _name = "Text";			
		  String _text = "
		^vc ^mb ^mc ^jr ^i3TitleForester
		^mc	^f3 ^jl ^c0 ^dUIProduction ^i0ArrowRight ^dUIForester ^s 护林小屋 ^c0 ^f1 ^n
		^i0Log x32 ^i0Stone x12 ^me

		^f1 ^c0 ^jl ^vb
		护林小屋会圈定一个范围，让 ^i0ProfessionForester ^abProfession 护林员 ^ae 进行砍伐老树和种植新树。
		护林员种的树，需要数年的生长后才能砍伐。
		^p
		一个护林小屋建在成型的森林，护林员就立刻开始砍伐树木，或
在开阔草原上建造，护林员会立刻种植大量的数木。
		^p
		但是你需要维持森林新老树木数量的平衡性，不能一下砍伐完大
                量树木，因为树木生长需要时间，以避免某段时间没法供木头给
 ^abWoodcutter 伐木屋^ae 制作柴火。
		^p 
		如果一个森林剩下几棵树，这个森林还是会生长的。树会死，但
                他的种子会生根发芽长成新的树。但这个过程，比护林小屋的速
度要慢很多。
		^p
		^mb ^mc ^dDialogForester
		^ml318 ^mc
		点击护林小屋对话框显示其
详细信息。
		^ml0 ^me          
		^n
		^mb ^mc ^dDialogForesterCut ^n
		^ml60 ^mc	
		按下砍伐按钮决定护林员是否砍伐树木。
		当树被砍后，护林员会将木头搬运到最近的 ^abStockPile 料堆。^ae
		^ml0 ^me
		^n
		^mb ^mc ^dDialogForesterPlant ^n
		^ml60 ^mc	
		按下种植按钮决定护林员是否种植新树苗。
		^ml0 ^me
		^n
		通过控制护林小屋的库存能够决定 ^abLimit 木头库存上限。^ae 一旦库存达到上限，护林员将不会再砍伐树木。
		
		^n
	  "; }
	]
}
