/**
 * Parameters of the Players Panels ("ears").
 * 玩家侧边栏
 */
{
  "playersPanel": {
    "alpha": 60,
    "iconAlpha": 100,				// 图标透明度
    "removeSquadIcon": false,		// 关闭组队图标
	"winrate": 1,					// 实时胜率  0-关闭 1-局势 2-胜率
    "removePanelsModeSwitcher": false,
    "startMode": "large",
    "clanIcon": {					// 公会图标
      "show": true,
      "x": 0,
      "y": 6,
      "xr": 0,
      "yr": 6,
      "w": 16,
      "h": 16,
      "alpha": 90
    },
    "enemySpottedMarker": {			// 敌人点亮标记
      "enabled": true,
      "Xoffset": -30,
      "Yoffset": 0,
      "format": {					// 格式
        "neverSeen": "<img src='xvmres://xvmcn/img/neverseen.png' width='16' height='15'>",
        "lost": "",
        "revealed": "<img src='xvmres://xvmcn/img/revealed.png' width='16' height='15'>",
        "dead": "",
        "artillery": {
          "neverSeen": "<img src='xvmres://xvmcn/img/neverseen.png' width='16' height='15'>",
          "lost": "",
          "revealed": "<img src='xvmres://xvmcn/img/revealed.png' width='16' height='15'>",
          "dead": ""
        }
      }
    },
    // Options for the "none" panels - empty panels.
    // Режим ушей "none" - пустые уши.
    "none": {
      "enabled": true,
      // Layout ("vertical" or "horizontal")
      // Размещение ("vertical" - вертикально, или "horizontal" - горизонтально)
      "layout": "vertical",
      // Extra fields.
      // Дополнительные поля.
      "extraFields": {
        "leftPanel": {
          "x": 0, // from left side of screen
          "y": 65,
          "width": 350,
          "height": 25,
          // Set of formats for left panel
          // Набор форматов для левой панели
          // example:
          // "format": [
          //   // simple format (just a text)
          //   "{{nick}}",
          //   "<img src='xvm://res/img/panel-bg-l-{{alive|dead}}.png' width='318' height='28'>",
          //   // extended format
          //   { "x": 20, "y": 10, "border": 1, "borderColor": "0xFFFFFF", "format": "{{nick}}" },
          //   { "x": 200, "src": "xvm://res/contour/{{vehiclename}}.png" }
          // ]
          //
          // types of formats available for extended format:
          //   - MovieClip (for loading image)
          //   - TextField (for writing text and creating rectangles)
          // if "src" field is present, MovieClip format will be used
          // if "src" field is absent, TextField format will be used
          //
          // fields available for extended format:
          //   "src" - resource path ("xvm://res/contour/{{vehiclename}}.png")
          //   "format" - text format (macros allowed)
          //
          // fields available for both MovieClip and TextField formats:
          //   "x" - x position (macros allowed)
          //   "y" - y position (macros allowed)
          //   "w" - width (macros allowed)
          //   "h" - height (macros allowed)
          //   "alpha" - transparency in percents (0..100) (macros allowed)
          //   "rotation" - rotation in degrees (0..360) (macros allowed)
          //   "align" - horizontal alignment ("left", "center", "right")
          //      for left panel default value is "left"
          //      for right panel default value is "right"
          //
          // fields available for both TextField format only:
          //   "valign" - vertical alignment ("top", "center", "bottom")
          //      default value is "top"
          //   "borderColor" - if set, draw border with specified color (macros allowed)
          //   "bgColor" - if set, draw background with specified color (macros allowed)
          //   "antiAliasType" - anti aliasing mode ("advanced" or "normal")
          //   "shadow": {
          //     "distance" (in pixels)
          //     "angle"    (0.0 .. 360.0)
          //     "color"    "0xXXXXXX"
          //     "alpha"    (0.0 .. 1.0)
          //     "blur"     (0.0 .. 255.0)
          //     "strength" (0.0 .. 255.0)
          //    }
          //
          // * all fields are optional
          //
          "formats": []
        },
        "rightPanel": {
          "x": 0, // from right side of screen
          "y": 65,
          "width": 350,
          "height": 25,
          // Set of formats for right panel (extended format supported, see above)
          "formats": []
        }
      }
    },
    // Options for the "short" panels - panels with frags and vehicle icon.
    "short": {
      "enabled": true,
      "width": 0,
      // Display format for frags (macros allowed, see readme-en.txt).
      "fragsFormatLeft": "{{frags}}",
      "fragsFormatRight": "{{frags}}",
      // Extra fields. Each field have size 350x25. Fields are placed one above the other.
      "extraFieldsLeft": [],
      "extraFieldsRight": []
    },
    // Options for the "medium" panels - the first of the medium panels.
    "medium": {						// 中等宽度的格式
      "enabled": true,
      "width": 46,					// 玩家名宽度, 0-250. 默认: 46.
      // 左边栏格式
      "formatLeft": "<font face='$IMELanguageBar'><font color='{{c:avglvl}}'>{{xlvl}}</font>&nbsp;{{name%-5.5s}}</font>",
      // 右边栏格式
      "formatRight": "<font face='$IMELanguageBar'>{{name%-5.5s}}&nbsp;<font color='{{c:avglvl}}'>{{xlvl}}</font></font>",
      "fragsFormatLeft": "{{frags}}",
      "fragsFormatRight": "{{frags}}",
      "extraFieldsLeft": [],
      "extraFieldsRight": []
    },
    "medium2": {					// 中等宽度2的格式
      "enabled": true,
      "width": 65,					// 车辆名宽度 0-250. 默认: 65.
      // 左边栏格式
      "formatLeft": "<font face='$IMELanguageBar'><font color='{{c:avglvl}}'>{{xlvl}}</font>&nbsp;{{vehicle}}&nbsp;</font>",
      // 右边栏格式
      "formatRight": "<font face='$IMELanguageBar'><font color='{{c:avglvl}}'>{{xlvl}}</font>&nbsp;{{vehicle}}</font>",

      "fragsFormatLeft": "{{frags}}",
      "fragsFormatRight": "{{frags}}",

      "extraFieldsLeft": [],

      "extraFieldsRight": []
    },
    "large": {						// 最宽时的格式
      "enabled": true,
      "width": 170,					// 玩家名宽度, 0-250. 默认: 170.
      // 玩家名部分格式
      "nickFormatLeft": "<font face='$IMELanguageBar'><font color='{{c:avglvl}}'>{{t-wins}}</font>\t{{name%-8.8s}}",
      "nickFormatRight":"{{name%-8.8s}}&nbsp;<font color='{{c:avglvl}}'>{{t-wins}}</font></font>",
      // 车辆部分格式
      "vehicleFormatLeft": "<font face='$IMELanguageBar'>{{vehicle}}</font>",
      "vehicleFormatRight":"<font face='$IMELanguageBar'>{{vehicle}}</font>",
      "fragsFormatLeft": "{{frags}}",
      "fragsFormatRight": "{{frags}}",
      "extraFieldsLeft": [],
      "extraFieldsRight": []
    }
  }
}
