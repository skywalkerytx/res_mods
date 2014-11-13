{
	"large": {						// 最宽时的格式
      "enabled": true,
      "width": 140,					// 玩家名宽度, 0-250. 默认: 170.
      // 玩家名部分格式
      "nickFormatLeft": "",
      "nickFormatRight":"",
      // 车辆部分格式
      "vehicleFormatLeft": "",
      "vehicleFormatRight":"",
      "fragsFormatLeft": "",
      "fragsFormatRight": "",
      "extraFieldsLeft": [
			{ "x": 30, "y": 2, "align": "left", "format":"<font face='$IMELanguageBar'>{{name%-8.8s}}</font>", "alpha": "100","antiAliasType":"advanced", "shadow": {"distance" :40,"angle":45,"color":"0x000000","alpha":0.2,"blur":3.0,"strength":3.0}},
			{ "x": 280, "y": 2, "align": "left", "format":"{{frags}}", "alpha": "100","antiAliasType":"advanced", "shadow": {"distance" :40,"angle":45,"color":"0x000000","alpha":0.2,"blur":3.0,"strength":3.0}},
			{ "x": 195, "y": 2, "align": "left", "format":"<font face='$IMELanguageBar'>{{vehicle}}</font>", "alpha": "100","antiAliasType":"advanced", "shadow": {"distance" :40,"angle":45,"color":"0x000000","alpha":0.2,"blur":3.0,"strength":3.0}},
			{ "x": 160, "y": 2, "align": "left", "format":"<font face='$IMELanguageBar' color='{{c:avglvl}}'>{{t-wins}}</font>", "alpha": "100","antiAliasType":"advanced", "shadow": {"distance" :40,"angle":45,"color":"0x000000","alpha":0.2,"blur":3.0,"strength":3.0}}
	  ],
      "extraFieldsRight": [
			{ "x": 140, "y": 2, "align": "left", "format":"<font face='$IMELanguageBar'>{{name%-8.8s}}</font>", "alpha": "100","antiAliasType":"advanced", "shadow": {"distance" :40,"angle":45,"color":"0x000000","alpha":0.2,"blur":3.0,"strength":3.0}},
			{ "x": 291, "y": 2, "align": "left", "format":"{{frags%-2.2s}}", "alpha": "100","antiAliasType":"advanced", "shadow": {"distance" :40,"angle":45,"color":"0x000000","alpha":0.2,"blur":3.0,"strength":3.0}},
			{ "x": 275, "y": 2, "align": "left", "format":"<font face='$IMELanguageBar'>{{vehicle%-10.10s}}</font>", "alpha": "100","antiAliasType":"advanced", "shadow": {"distance" :40,"angle":45,"color":"0x000000","alpha":0.2,"blur":3.0,"strength":3.0}},
			{ "x": 175, "y": 2, "align": "left", "format":"<font face='$IMELanguageBar' color='{{c:avglvl}}'>{{t-wins%-4.4s}}</font>", "alpha": "100","antiAliasType":"advanced", "shadow": {"distance" :40,"angle":45,"color":"0x000000","alpha":0.2,"blur":3.0,"strength":3.0}}
	  ]
    }
}