StringTable resource
{
	Entry _strings
	[ 
		{ String _name = "Topic"; String _text = "Bridge"; }
		{ String _name = "Title"; String _text = "桥梁"; }
		{ String _name = "Text";			
		  String _text = "
		^vc ^mb ^mc ^jr ^i3TitleBridge
		^mc	^f3 ^jl ^c0 ^dUIRoads ^i0ArrowRight ^dUIBridge ^s 木制桥梁 ^c0 ^f1 ^n 
		^i0Log x4 ^i0Stone x1 (每单位长度) ^me
		^f1 ^c0 ^jl ^vb
		木制桥梁能跨越河流、溪流和湖泊。没有桥梁，市民就不能走到
桥的另一边。 
		^p
		桥梁长了，就需要更多的原料才。 木制桥梁会给同样的加速于 ^abDirtRoad 泥路。^ae
		^p
		^mb ^mc ^dDialogWoodenBridge 
		^ml308 ^mc 
		点击木制桥梁将会显示它的细
                节，但是在正常情况下它不可
                编辑，只有当你的桥在 ^abBuildings 建造^ae 
                或 ^abRemoveStructure 拆除^ae 的情况下。
		^me
	  "; }
	]
}
