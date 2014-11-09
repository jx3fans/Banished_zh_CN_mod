PackageFile translation_zh_CN
{
	String _name = "汉化包（zh_CN MOD）";
	String _author = "疯狂滴团团";
	String _description = "放逐之城汉化包
地址：https://github.com/jx3fans/Banished_zh_CN_mod。
更新日志：（2014-11-01）
合并来自@emitvoice的提交，主要包括对成就相关内容的汉化。
（2014-11-07）
整合百度贴吧的@740483071提供的“放逐之城剩余翻译文本(FYUS和X姐）”
让界面汉化完整度由10%瞬间提升至99%！
（2014-11-07 下午）
网友@740483071继续完善汉化内容，汉化MOD紧随更新汉化的步伐！
（2014-11-09）
网友@740483071继续修复部分翻译错误";
	String _icon = "icon.png";
	String _preview = "preview.jpg";
	int _userVersion = 2;

	// all files in resource directory
	String _includeList
	[
		"*"	
	]
	
	// exclude package files, mod files, file used for building packages
	String _excludeList
	[
		"Package_*.crs"
		"*.pkg"
		"*.pkm"
	]
}

ExternalList list
{
	External _resources
	[
		"Font/Font.rsc"
		"Font/FontMedium.rsc"
		"Font/FontSmall.rsc"
		"Font/FontLarge.rsc"

		"Game/Scenario/TutorialCommon.rsc:tutorialGeneral"
		"Game/Scenario/TutorialFood.rsc:tutorialStrings"
		"Game/Scenario/TutorialGettingStarted.rsc:tutorialStrings"
		"Game/Scenario/TutorialSurvival.rsc:tutorialStrings"
		"Game/Scenario/TutorialTrade.rsc:tutorialStrings"

		"Game/Help/HelpTopics.rsc"

		"Dialog/StringTable.rsc:achievement"
		"Dialog/StringTable.rsc:autoSave"
		"Dialog/StringTable.rsc:citizenActions"
		"Dialog/StringTable.rsc:climate"
		"Dialog/StringTable.rsc:clothing"
		"Dialog/StringTable.rsc:common"
		"Dialog/StringTable.rsc:disaster"
		"Dialog/StringTable.rsc:diseases"
		"Dialog/StringTable.rsc:events"
		"Dialog/StringTable.rsc:gameDialogs"
		"Dialog/StringTable.rsc:gameKeys"
		"Dialog/StringTable.rsc:general"
		"Dialog/StringTable.rsc:globalNames"
		"Dialog/StringTable.rsc:graphKeys"
		"Dialog/StringTable.rsc:graphTypes"
		"Dialog/StringTable.rsc:graphYears"
		"Dialog/StringTable.rsc:inventorySort"
		"Dialog/StringTable.rsc:inventoryType"
		"Dialog/StringTable.rsc:keyNames"
		"Dialog/StringTable.rsc:loadingDetails"
		"Dialog/StringTable.rsc:mainMenu"
		"Dialog/StringTable.rsc:merchant"
		"Dialog/StringTable.rsc:multiSample"
		"Dialog/StringTable.rsc:objects"
		"Dialog/StringTable.rsc:orderTypes"
		"Dialog/StringTable.rsc:productionYears"
		"Dialog/StringTable.rsc:professions"
		"Dialog/StringTable.rsc:purchaseTypes"
		"Dialog/StringTable.rsc:rawMaterial"
		"Dialog/StringTable.rsc:reflectionQuality"
		"Dialog/StringTable.rsc:scenario"
		"Dialog/StringTable.rsc:seasons"
		"Dialog/StringTable.rsc:shadowDetail"
		"Dialog/StringTable.rsc:shadowResolution"
		"Dialog/StringTable.rsc:startConditions"
		"Dialog/StringTable.rsc:terrainSize"
		"Dialog/StringTable.rsc:terrainType"
		"Dialog/StringTable.rsc:textureFilter"
		"Dialog/StringTable.rsc:toolBar"
		"Dialog/StringTable.rsc:toolType"
	]
}

