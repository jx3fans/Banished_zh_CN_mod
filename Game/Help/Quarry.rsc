StringTable resource
{
	Entry _strings
	[ 
		{ String _name = "Topic"; String _text = "Quarry"; }
		{ String _name = "Title"; String _text = "采石场"; }
		{ String _name = "Text";			
		  String _text = "
		^vc ^mb ^mc ^jr ^i3TitleMine
		^mc	^f3 ^jl ^c0 ^dUIProduction ^i0ArrowRight ^dUIMine ^s 采石场 ^c0 ^f1 ^n
		^i0Log x48 ^i0Stone x68 ^me

		^f1 ^c0 ^jl ^vb
		采石场能够从地表采集石头。采石场
		一旦建造好, ^i0ProfessionMiner ^s ^abProfession 石匠 ^ae 会在采石场工作, 挖掘得越深，产出的石头越多。 
		^p
		采石场可以产出更多的石头，相对于 ^abRemoveIron 在野外收集。^ae 这是唯一一种方法获得大量石头 - 其他的方法通过 ^abTradingPost 贸易 ^ae -  或者在野外挖掘收集。
		^p
		采石场的石头是有限，能够产生大量石头。一旦挖掘完，采石场
就没有石头产出。
		^p
		采石场无法删除。在采石场没产出后，采石场会自动拆毁，但原
址的区域将成一个坑，不能建造任何东西。
		^p
		采石场很危险 - 工人突然死亡的几率比任何一个职业都要高. 
		^p
		^mb ^mc ^dDialogMine 
		^ml304 ^mc
		点击采石场能够了解到其详细
                信息，并知道采石场还有多少
石头。 
		^p
		通过石头库存可以设置石头的 ^abLimit 库存上限^ae. 一旦数量达到上限，采石场就不会有产出。
		^ml0 ^me
		^n
		^mb ^mc ^dDialogMineWork
		^ml60 ^mc	
		按下工作按钮能够决定采石场工作与否。
		^ml0 ^me
	  "; }
	]
}
