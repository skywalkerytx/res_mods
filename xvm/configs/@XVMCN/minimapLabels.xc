/**
 * Minimap labels. Basic HTML/CSS supported.
 */
{
  "labels": {
      // {{vehicle-class}} macro substitutions.
      // 类别图标
      "vehicleclassmacro": {
        // LT / ЛT ♦.
        "light": "<img src='xvmres://xvmcn/map/lt.png' width='10' height='10'>",
        // MT / СТ.
        "medium": "<img src='xvmres://xvmcn/map/mt.png' width='10' height='10'>",
        // HT / ТТ.
        "heavy": "<img src='xvmres://xvmcn/map/ht.png' width='10' height='14'>",
        // TD / ПТ ▼.
        "td": "<img src='xvmres://xvmcn/map/td.png' width='10' height='10'>",
        // Artillery / Арта. ■
        "spg": "<img src='xvmres://xvmcn/map/spg.png' width='10' height='10'>",
        // HeavyTank10 by gui_settings.xml.
        // 10级重坦
        "superh": "<img src='xvmres://xvmcn/map/ht.png' width='10' height='14'>"
        // Special symbols website / 特殊图标见下网页:
        // http://www.fileformat.info/info/unicode/char/25a0/index.htm
        // Great symbolic font by Andrey_Hard for {{vehicle-class}}:
        // http://goo.gl/d2KIj
      },
      // Textfields for tanks on minimap.
      // 小地图的坦克显示
      "units": {
        // Textfields switch for revealed units.
        // 显示点亮的敌人.
        "revealedEnabled": true,
        // Textfields switch for lost enemy units. Show last seen position.
        // 显示丢失的敌人.
        "lostEnemyEnabled": true,
        // 格式.
        "format": {
          "ally":  			"<span class='mm_a'>{{vehicle}}</span>",
          "teamkiller":     "<span class='mm_t'>{{vehicle}}</span>",
          "enemy":          "<span class='mm_e'><b>{{vehicle}}<b></span>",
          "squad": "<textformat leading='-1'><span class='mm_s'><i>{{name%.5s}}</i></span><textformat>",
          "oneself":        "",
          "lostally":       "<span class='mm_dot'>{{vehicle-class}}</span><span class='mm_la'>{{vehicle}}</span>",
          "lostteamkiller": "<span class='mm_dot'>{{vehicle-class}}</span><span class='mm_lt'>{{vehicle}}</span>",
          "lost":           "<span class='mm_dot'>{{vehicle-class}}</span><span class='mm_l'>{{vehicle}}</span>",
          "lostsquad":      "<textformat leading='-4'><span class='mm_dot'>{{vehicle-class}}</span><span class='mm_ls'><i>{{name%.5s}}</i>\n   {{vehicle}}</span><textformat>",
          "deadally":       "<span class='mm_dot'>•</span><span class='mm_da'></span>",
          "deadteamkiller": "<span class='mm_dot'>•</span><span class='mm_dt'></span>",
          "deadenemy":      "<span class='mm_dot'>•</span><span class='mm_de'></span>",
          "deadsquad":      "<span class='mm_dot'>•</span><span class='mm_ds'><i>{{name%.5s}}</i></span>"
        },
        // CSS style (fonts and colors option)
        // CSS стиль (настройка шрифтов и цветов)
        "css": {
          "ally":            ".mm_a{font-family:$IMELanguageBar; font-size:9px; color:#BBEEBB;}",
          "teamkiller":      ".mm_t{font-family:$IMELanguageBar; font-size:9px; color:#A6F8FF;}",
          "enemy":           ".mm_e{font-family:$IMELanguageBar; font-size:9px; color:#EEBBBB;}",
          "squad":           ".mm_s{font-family:$IMELanguageBar; font-size:9px; color:#FFEE44;}",
          "oneself":         ".mm_o{font-family:$IMELanguageBar; font-size:9px; color:#FFFFFF;}",
          "lostally":       ".mm_la{font-family:$IMELanguageBar; font-size:9px; color:#C8FFA6;} .mm_dot{font-family:Arial; font-size:17px; color:#B4E595;}",
          "lostteamkiller": ".mm_lt{font-family:$IMELanguageBar; font-size:9px; color:#A6F8FF;} .mm_dot{font-family:Arial; font-size:17px; color:#00D2E5;}",
          "lost":            ".mm_l{font-family:$IMELanguageBar; font-size:9px; color:#EEBBBB;} .mm_dot{font-family:Arial; font-size:17px; color:#bfbfbf;}",
          "lostsquad":      ".mm_ls{font-family:$IMELanguageBar; font-size:9px; color:#FFEE44;} .mm_dot{font-family:Arial; font-size:17px; color:#FFEE44;}",
          "deadally":       ".mm_da{font-family:$IMELanguageBar; font-size:9px; color:#6E8C5B;} .mm_dot{font-family:Arial; font-size:17px; color:#004D00;}",
          "deadteamkiller": ".mm_dt{font-family:$IMELanguageBar; font-size:9px; color:#5B898C;} .mm_dot{font-family:Arial; font-size:17px; color:#043A40;}",
          "deadenemy":      ".mm_de{font-family:$IMELanguageBar; font-size:9px; color:#EEBBBB;} .mm_dot{font-family:Arial; font-size:17px; color:#4D0300;}",
          "deadsquad":      ".mm_ds{font-family:$IMELanguageBar; font-size:9px; color:#997C5C;} .mm_dot{font-family:Arial; font-size:17px; color:#663800;}"
        },
        // Fields shadow.
        // Тени полей.
        // "distance"- дистанция тени относительно поля, "angle"- угол тени при дистанции > 0, "alpha"- прозрачность, "blur"- размытие, "strength'- сила.
        "shadow": {
          "ally":
           { "enabled": true, "color": "0x001100", "distance": 0, "angle": 45, "alpha": 80, "blur": 3, "strength": 5 },
          "teamkiller":
           { "enabled": true, "color": "0x000000", "distance": 0, "angle": 45, "alpha": 80, "blur": 3, "strength": 5 },
          "enemy":
           { "enabled": true, "color": "0x110000", "distance": 0, "angle": 45, "alpha": 80, "blur": 3, "strength": 5 },
          "squad":
           { "enabled": true, "color": "0x110a00", "distance": 0, "angle": 45, "alpha": 80, "blur": 3, "strength": 5 },
          "oneself":
           { "enabled": true, "color": "0x000000", "distance": 0, "angle": 45, "alpha": 80, "blur": 3, "strength": 5 },
          "lostally":
           { "enabled": true, "color": "0x001100", "distance": 0, "angle": 45, "alpha": 80, "blur": 6, "strength": 5 },
          "lostteamkiller":
           { "enabled": true, "color": "0x000000", "distance": 0, "angle": 45, "alpha": 80, "blur": 6, "strength": 5 },
          "lost":
           { "enabled": true, "color": "0x110000", "distance": 0, "angle": 45, "alpha": 80, "blur": 6, "strength": 5 },
          "lostsquad":
           { "enabled": true, "color": "0x110a00", "distance": 0, "angle": 45, "alpha": 80, "blur": 6, "strength": 5 },
          "deadally":
           { "enabled": true, "color": "0x001100", "distance": 0, "angle": 45, "alpha": 80, "blur": 3, "strength": 3 },
          "deadteamkiller":
           { "enabled": true, "color": "0x000000", "distance": 0, "angle": 45, "alpha": 80, "blur": 3, "strength": 3 },
          "deadenemy":
           { "enabled": true, "color": "0x110000", "distance": 0, "angle": 45, "alpha": 80, "blur": 3, "strength": 3 },
          "deadsquad":
           { "enabled": true, "color": "0x110a00", "distance": 0, "angle": 45, "alpha": 80, "blur": 3, "strength": 3 }
        },
        "offset": {
          "ally":           {"x": 0, "y": -1},
          "teamkiller":     {"x": 0, "y": -1},
          "enemy":          {"x": 0, "y": -1},
          "squad":          {"x": 0, "y": -2},
          "oneself":        {"x": 0, "y": 0},
          "lostally":       {"x": -8, "y": -9},
          "lostteamkiller": {"x": -8, "y": -9},
          "lost":           {"x": -8, "y": -9},
          "lostsquad":      {"x": -8, "y": -9},
          "deadally":       {"x": -5, "y": -11},
          "deadteamkiller": {"x": -5, "y": -11},
          "deadenemy":      {"x": -5, "y": -11},
          "deadsquad":      {"x": -5, "y": -11}
        },
        "alpha" : {
          "ally": 100,
          "teamkiller": 100,
          "enemy": 100,
          "squad": 100,
          "oneself": 100,
          "lostally": 70,
          "lostteamkiller": 70,
          "lost": 70,
          "lostsquad": 70,
          "deadally": 60,
          "deadteamkiller": 60,
          "deadenemy": 60,
          "deadsquad": 60
        }
      },
      // Textfield for map side size. 1000m, 700m, 600m.
      // 地图大小显示
      "mapSize": {
        "enabled": true,
        "format": "<b>{{cellsize}}0 m</b>",
        "css": "font-size:10px; color:#FFCC66;",
        "alpha": 80,
        "offsetX": 0,
        "offsetY": 0,
        "shadow": {
          "enabled": true,
          "color": "0x000000",
          "distance": 0,
          "angle": 0,
          "alpha": 80,
          "blur": 2,
          "strength": 3
        },
        // Decrease sizes in case of map image weird shrinking while map resize.
        // Increase sizes in case of field being partially cut off.
        "width": 100,
        "height": 30
      }
    }
}