/**
 * 针对所有活人, 正常显示的内容(击毁的那一炮状态为DEAD)
 */
{
  "display": {
    "vehicleIcon": {				    // 车辆图标
      "visible": true,
      "showSpeaker": false,				// 显示说话者(国服无效)
      "x": 0,
      "y": -16,
      "alpha": 100,
      "color": null,					// 该项无效
      "maxScale": 100,					// 放大比例
      "scaleX": 0,						// 横向放大
      "scaleY": 16,						// 纵向放大
      "shadow": {
        "alpha": 100,                   // Opacity          
        "color": "0x000000",            //                
        "angle": 45,                    // Offset angle    
        "distance": 0,                  // Offset distance 
        "size": 6,                      //              
        "strength": 200                 // Intensity       
      }
    },
    // 血条
    "healthBar": ${"markers/hp.xc":"healthBar"},
    // 各种情况的伤害值
    "damageText": ${"markers/damageText.xc":"damageText"},
    "damageTextPlayer": ${"markers/damageText.xc":"damageText"},
    "damageTextSquadman": ${"markers/damageText.xc":"damageText"},
    // Vehicle contour icon.
    // 车辆
    "contourIcon": ${"markers/contourIcon.xc":"contourIcon"},
    "clanIcon": {						// 公会图标
      "visible": false,  				// false - disable       
      "x": 0,            				// Position on the X axis
      "y": -67,          				// Position on the Y axis
      "w": 16,           				// Width                 
      "h": 16,           				// Height          
      "alpha": 100
    },
    "levelIcon": {						// 车辆等级信息
      "visible": false,  				// false - disable        
      "x": 0,            				// Position on the X axis 
      "y": -21,          				// Position on the Y axis 
      "alpha": 100       				// Opacity                
    },
    "actionMarker": {					// 喊话
      "visible": true,   				// false - disable        
      "x": 0,           				// Position on the X axis 
      "y": -67,          				// Position on the Y axis 
      "alpha": 100       				// Opacity                
    },
    "textFields": [						// 其他文字内容
      {									// 车辆名
        "name": "vehicle name",          // 字段描述，无实际影响
        "visible": true,                
        "x": 0,                         
        "y": -33,                       
        "alpha": 100,                   
        "color": null,                  
        "font": {
          "name": "$IMELanguageBar",         
          "size": 13,                   
          "align": "center",            
          "bold": false,                
          "italic": false               
        },
        "shadow": { "alpha": 100, "angle": 0, "color": "0x000000", "distance": 0, "size": 2, "strength": 300 },
        "format": "{{vehicle}}{{turret}}"            // 显示内容, 参见doc/readme的marco列表
      },
      ${"markers/hp.xc":"hptext"},
      {
        "name": "power",				// 显示战力
        "visible": true,
        "x": 52,
        "y": -20,
        "alpha": 100,
        "color": "{{c:avglvl}}",
        "font": {
          "name": "$IMELanguageBar",
          "size": 11,
          "align": "center",
          "bold": true,
          "italic": false
        },
        "shadow": { "alpha": 100, "angle": 0, "color": "0x000000", "distance": 0, "size": 2, "strength": 200 },
		"format": "{{eff}}"
      },
	  {
		"name": "eff",
		"visible": false,
		"x": -15,
		"y": -49,
		"alpha": 100,
		"color": "{{c:avglvl}}",
		"font": {
			"name": "$IMELanguageBar",
			"size": 11,
			"align": "center",
			"bold": true,
			"italic": false
		},
		"shadow": {
			"alpha": 100,
			"color": "0x000000",
			"angle": 0,
			"distance": 1,
			"size": 6,
			"strength": 100
		},
        "format": "{{t-wins}}%25"
	  },
	  {
		"name": "icon",
		"visible": true,
		"x": -50,                         //   x坐标
		"y": -20,                         //   y坐标
		"alpha": 100,
		"color": "0xffffff",
		"font": {
			"name": "$IMELanguageBar",
			"size": 11,
			"align": "center",
			"bold": true,
			"italic": false
		},
		"shadow": {
			"alpha": 100,
			"color": "0x000000",
			"angle": 0,
			"distance": 1,
			"size": 2,
			"strength": 200
		},
		"format": "<font color='{{c:avglvl}}'>{{xlvl}}</font>"
	  }
    ]
  }
}