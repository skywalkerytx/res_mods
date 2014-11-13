{
	"medium2": {					// 中等宽度2的格式
      "enabled": true,
      "width": 91,					// 车辆名宽度 0-250. 默认: 65.
      // 左边栏格式
      "formatLeft": "",
      // 右边栏格式
      "formatRight": "",
      "fragsFormatLeft": "",
      "fragsFormatRight": "",

      "extraFieldsLeft": [
			{ "x": 5, "y": 2, "align": "left", "format":"<font face='$IMELanguageBar'><font color='{{c:avglvl}}'>{{xlvl}}</font></font>", "alpha": "100","antiAliasType":"advanced", "shadow": {"distance" :40,"angle":45,"color":"0x000000","alpha":0.2,"blur":3.0,"strength":3.0}},
			{ "x": 20, "y": 2, "align": "left", "format":"<font face='$IMELanguageBar'>{{vehicle%-8.8s}}</font>", "alpha": "100","antiAliasType":"advanced", "shadow": {"distance" :40,"angle":45,"color":"0x000000","alpha":0.2,"blur":3.0,"strength":3.0}},
			{ "x": 110, "y": 2, "align": "center", "format":"{{frags}}", "alpha": "100","antiAliasType":"advanced", "shadow": {"distance" :40,"angle":45,"color":"0x000000","alpha":0.2,"blur":3.0,"strength":3.0}}],

      "extraFieldsRight": [
			{ "x": 15, "y": 2, "align": "left", "format":"<font face='$IMELanguageBar'><font color='{{c:avglvl}}'>{{xlvl}}</font></font>", "alpha": "100","antiAliasType":"advanced", "shadow": {"distance" :40,"angle":45,"color":"0x000000","alpha":0.2,"blur":3.0,"strength":3.0}},
			{ "x": 100, "y": 2, "align": "left", "format":"<font face='$IMELanguageBar'>{{vehicle%-8.8s}}</font>", "alpha": "100","antiAliasType":"advanced", "shadow": {"distance" :40,"angle":45,"color":"0x000000","alpha":0.2,"blur":3.0,"strength":3.0}},
			{ "x": 111, "y": 2, "align": "center", "format":"{{frags%2.2s}}", "alpha": "100","antiAliasType":"advanced", "shadow": {"distance" :40,"angle":45,"color":"0x000000","alpha":0.2,"blur":3.0,"strength":3.0}}]
    }
}