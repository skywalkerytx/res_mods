/**
 * Minimap circles. Only real map meters. Only for own unit.
 * 小地图圆环设置
 */
{
    "circles": {
        "enabled": true,
        // TODO: better description and translation
        // View distance
        //   "enabled": false - 默认关闭
        //   "distance" - 距离
        //   "scale" - 大小
        //   "thickness" - 粗细
        //   "alpha" - 透明度
        //   "color" - 颜色
        // distance 可用的名称
        //   N - 数字代表距离
        //   "dynamic"   - 坦克当前视野
        //   "motion"    - 不带炮队的视野值
        //   "standing"  - 带炮队的视野值(如果有)
        //   "blindarea" - 不可见区域 (50<=X<=445)
        //   "blindarea_motion"
        //   "blindarea_standing"
        // Источник:
        //   http://www.koreanrandom.com/forum/topic/15467-/page-5#entry187139
        //   http://www.koreanrandom.com/forum/topic/15467-/page-4#entry186794
        "view": [
            // Main circles:
            { "enabled":  true, "distance": "blindarea", "scale": 1, "thickness": 0.75, "alpha": 80, "color": "0x3EB5F1" },
            { "enabled":  true, "distance": 445,         "scale": 1, "thickness":  1.1, "alpha": 45, "color": "0xFFCC66" },
            // Additional circles:
            { "enabled": false, "distance": 50,          "scale": 1, "thickness": 0.75, "alpha": 60, "color": "0xFFFFFF" },
            { "enabled": false, "distance": "standing",  "scale": 1, "thickness":  1.0, "alpha": 60, "color": "0xFF0000" },
            { "enabled": false, "distance": "motion",    "scale": 1, "thickness":  1.0, "alpha": 60, "color": "0x0000FF" },
            { "enabled": false, "distance": "dynamic",   "scale": 1, "thickness":  1.0, "alpha": 60, "color": "0x3EB5F1" }
        ],
        // Maximum range of fire for artillery
        // Artillery gun fire range may differ depending on vehicle angle relative to ground
        // and vehicle height positioning relative to target. These factors are not considered.
        // See pics at http://goo.gl/ZqlPa
        "artillery": { "enabled": true, "alpha": 50, "color": "0xFF0000", "thickness": 0.5 },
        // Maximum range of shooting for machine gun
        "shell":     { "enabled": true, "alpha": 50, "color": "0xFF0000", "thickness": 0.5 },
        // Special circles dependent on vehicle type.
        // Many configuration lines for the same vehicle make many circles.
        // See other vehicle types at (replace : symbol with -):
        // http://code.google.com/p/wot-xvm/source/browse/trunk/src/xpm/xvmstat/vehinfo_short.py
        "special": [
          // Example: Artillery gun fire range circle
          // "enabled": false - выключен; "thickness" - толщина; "alpha" - прозрачность; "color" - цвет.
          //{ "ussr-SU-18": { "enabled": true, "thickness": 1, "alpha": 60, "color": "0xEE4444", "distance": 500 } },
        ]
    }
}