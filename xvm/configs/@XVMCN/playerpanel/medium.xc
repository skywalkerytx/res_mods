{
	"medium": {						// 中等宽度的格式
		"enabled": true,
		"width": 0,					// 玩家名宽度, 0-250. 默认: 46.
		// 左边栏格式
		"formatLeft": "",
		// 右边栏格式
		"formatRight": "",
		"fragsFormatLeft": "",
		"fragsFormatRight": "",
		"extraFieldsLeft": [
			{ "x": 5, "y": 2, "align": "left", "format":"<font face='$IMELanguageBar'><font color='{{c:avglvl}}'>{{xlvl}}</font></font>", "alpha": "100","antiAliasType":"advanced", "shadow": {"distance" :40,"angle":45,"color":"0x000000","alpha":0.2,"blur":3.0,"strength":3.0}},
			{ "x": 21, "y": 2, "align": "left", "format":"<font face='$IMELanguageBar'>{{name%-8.8s}}</font>", "alpha": "100","antiAliasType":"advanced", "shadow": {"distance" :40,"angle":45,"color":"0x000000","alpha":0.2,"blur":3.0,"strength":3.0}},
			{ "x": 145, "y": 2, "align": "center", "format":"{{frags}}", "alpha": "100","antiAliasType":"advanced", "shadow": {"distance" :40,"angle":45,"color":"0x000000","alpha":0.2,"blur":3.0,"strength":3.0}}
		],
		"extraFieldsRight": [
			{ "x": 15, "y": 2, "align": "left", "format":"<font face='$IMELanguageBar'><font color='{{c:avglvl}}'>{{xlvl}}</font></font>", "alpha": "100","antiAliasType":"advanced", "shadow": {"distance" :40,"angle":45,"color":"0x000000","alpha":0.2,"blur":3.0,"strength":3.0}},
			{ "x": 130, "y": 2, "align": "left", "format":"<font face='$IMELanguageBar'>{{name%-8.8s}}</font>", "alpha": "100","antiAliasType":"advanced", "shadow": {"distance" :40,"angle":45,"color":"0x000000","alpha":0.2,"blur":3.0,"strength":3.0}},
			{ "x": 145, "y": 2, "align": "center", "format":"{{frags%2.2s}}", "alpha": "100","antiAliasType":"advanced", "shadow": {"distance" :40,"angle":45,"color":"0x000000","alpha":0.2,"blur":3.0,"strength":3.0}}
		]
    }
}