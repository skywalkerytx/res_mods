/**
 * General parameters for the battle interface.
 * Общие параметры боевого интерфейса.
 */
{
  "battle": {
    "mirroredVehicleIcons": ${"battle/mirroredVehicleIcons.xc":"mirroredVehicleIcons"},		// 显示坦克图标镜像效果
    "showPostmortemTips": true,			// 死亡后显示底部面板.
    "highlightVehicleIcon": true,		// 高亮自己和队友的车辆图标.
    // 时钟格式 (在FPS旁边). 格式: Y:年, M:月, D:日, H:小时, N:分钟, S:秒. 使用""时不显示时间.
    // 开启显血
    "allowHpInPanelsAndMinimap": ${"battle/showhp.xc":"allowHpInPanelsAndMinimap"},
	"allowGunMarksInPanelsAndMinimap": false,
    "clockFormat": "H:N",
    "clanIconsFolder": "clanicons/",	// 公会图标路径，基于res_mods/xvm/res.
    "elements": ${"elements.xc":"elements"}	// Gui元素设置(新手勿动)
  },
  "fragCorrelation": {					// 顶部的两队剩余力量面板
    "hideTeamTextFields": true			// 隐藏"队友|敌人"的文字".
  },
  "expertPanel": {						// 游戏技能显示的重创面板.
    "delay": 15,						// 栏目显示时间.
    "scale": 150						// 栏目大小
  }
}
