{
	"healthBar": {
		"visible": true,				// false - 不可见
		"x": -41,						// x坐标
		"y": -30,						// y坐标
		"alpha": 90,					// 透明度(设为null支持动态)
		"color": null,					// 颜色(设为null支持动态)
		"lcolor": null,					// 额外颜色
		"width": 80,					// 血条宽度
		"height": 3,					// 血条厚度
		"border": {						// 边框设置
			"alpha": 80,					// 透明度
			"color": "0x000000",			// 颜色
			"size": 1						// 大小
		},
		"fill": {						// 已扣血条的设置
			"alpha": 90						// 透明度
		},
		"damage": {						// 扣血时的设置
			"alpha": 80,					// 透明度
			"color": "{{c:dmg}}",			// 颜色
			"fade": 1						// 消失速度
		}
	},
	"hptext":{
		"name": "HP",					// 血量
		"visible": true,
		"x": 0,
		"y": -12,
		"alpha": 100,
		"color": "0xFCFCFC",
		"font": {
			"name": "$IMELanguageBar",
			"size": 11,
			"align": "center",
			"bold": true,
			"italic": false
		},
		"shadow": { "alpha": 100, "angle": 0, "color": "0x000000", "distance": 0, "size": 2, "strength": 300 },
		"format": "{{hp}} / {{hp-max}}"
	}
}