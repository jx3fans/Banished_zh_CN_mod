StringTable resource
{
	Entry _strings
	[ 
		{ String _name = "Topic"; String _text = "Herbalist"; }
		{ String _name = "Title"; String _text = "采药园"; }
		{ String _name = "Text";			
		  String _text = "
		^vc ^mb ^mc ^jr ^i3TitleHerbalist
		^mc	^f3 ^jl ^c0 ^dUIProduction ^i0ArrowRight ^dUIHerbalist ^s 采药园 ^c0 ^f1 ^n
		^i0Log x30 ^i0Stone x12 ^me

		^f1 ^c0 ^jl ^vb
		一个 ^i0ProfessionHerbalist ^abProfession 药剂师 ^ae 会搜索采药屋附近的森林，草药具药用价值。 草药只会生长在年代久远的树林里。
		^p
		药剂师一旦找到足够的草药，而且暂时没有更多的发现, 他们会将采药园里的草药搬运到最近 ^abStorageBarn 仓库。^ae
		^p
		如果一个 ^abCitizen 市民^ae 健康度下降, 他们可以从 ^abMarket 市场^ae 或 ^abStorageBarn
		仓库,^ae 和采药园拿取草药。 药剂师会准备好草药给需要的市民。采药园必须靠近城镇但又要
靠近森林，才能有快速地提供草药给市民。
		^p
		如果你的城镇食物的种类比较少，草药将能弥补这个并提高健康
度。
		^p
		^mb ^mc ^dDialogHerbalist 
		^ml318 ^mc 点击采药园并了解其他详细
信息。
		^ml0 ^me
		^n
		^mb ^mc ^dDialogHerbalistWork ^n
		^ml60 ^mc	
		按下工作按钮决定采药园是否进行工作。
		^ml0 ^me
		^n
		采药园能够设置草原的 ^abLimit 库存上限。^ae 一旦库存达到上限，药剂师就不会继续去找草药。
	  "; }
	]
}
