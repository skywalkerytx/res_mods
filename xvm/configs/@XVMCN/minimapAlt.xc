/**
 * General parameters for minimap.
 * Общие параметры миникарты. Видео по некоторым аспектам редактирования http://www.youtube.com/watch?feature=player_embedded&v=NBJcqWuEoLo
 */
{
  "minimap": {
    // true - Enable minimap alternative mode.
    // true - Включить альтернативный режим миникарты.
    "enabled": false,
    "mapBackgroundImageAlpha": 100,	    // 地图透明度.
    "selfIconAlpha": 100,			    // 白色箭头的透明度.
    "cameraAlpha": 100,				    // 视角(绿色三角)的透明度.
    "iconScale": 1,					    // 车辆图标大小, 不影响文字大小. 支持浮点: 0.7, 1.4.
    "zoom": {						    // 地图放大的快捷键设置在 "hotkeys.xc".
      "pixelsBack": 160,			    // 放大的地图大小.
      "centered": true					// 显示在中央.
    },
    // 标签.
    "labels": ${"minimapLabels.xc":"labels"},
    // 圆环.
    "circles": ${"minimapCircles.xc":"circles"},
    // 线
    "lines": ${"minimapLines.xc":"lines"},
	// 方块
    "square" : { 
      "enabled": true,
      "artilleryEnabled": false,		// 使用火炮时是否显示.
      "thickness": 0.5,
      "alpha": 80,
      "color": "0xFF4000"
    }
  }
}
