StringTable resource
{
	Entry _strings
	[ 
		{ String _name = "Topic"; String _text = "RemoveTree"; }
		{ String _name = "Title"; String _text = "砍伐树木"; }
		{ String _name = "Text";			
		  String _text = "
		^f3 ^jl	^vc ^dUIRemoval ^i0ArrowRight ^dUIRemoveTree ^s 砍伐树木 ^n
		^f1 
		^jl
		如果你需要清除某个区域的资源, 你可以使用 ^abRemoveResource 清除资源^ae 的工具。 但是，许多人只想清除该区域的树木而已。
		^p
		使用清除树木的工具，单击并拖动，决定清除区域的大小和位置。
		^p
		^jc ^i3RemoveTree ^jl
		^jc ^f0 清除树木的区域，会显示出高亮的红色。 ^jl ^f1
		^n
		^i0ProfessionLaborer ^s ^abProfession 闲工, ^ae 或其他空闲的工人会帮助砍树。
		砍伐后的树木会被搬运到最近的 ^abStockPile 料堆。^ae
		^p
		^jc ^i3RemoveResourcesIcon ^jl
		^jc ^f0 清除区域里树木下面都有一个橙色的X。^jl ^f1
		^n
		工人还没砍伐的树木, 你又不想砍伐，你可以使用 ^abRemoveCancel 取消清除的工具。^ae
		^p
	  "; }
	]
}
