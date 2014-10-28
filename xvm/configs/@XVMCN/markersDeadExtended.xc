/**
 * Options for dead with Alt markers.
 * 针对所有死人,按住ALT时显示的内容(击毁的那一炮状态为DEAD)
 */
{
  "damageText": {						// 弹出的伤害值
    "visible": true,
    "x": 0,
    "y": -67,
    "alpha": 100,
    "color": null,
    "font": {
      "name": "$IMELanguageBar",           	// Font name
      "size": 18,                     	// Font size
      "align": "center",              	// Text alignment (left, center, right)
      "bold": false,                  	// True - bold
      "italic": false                 	// True - italic
    },
    "shadow": {
      "alpha": 100,                   	// Opacity
      "color": "0x000000",            	// 
      "angle": 0,                    	// Offset angle 
      "distance": 1,                  	// Offset distance 
      "size": 6,                      	//            
      "strength": 200                 	// Intensity
    },
    "speed": 2,							// 文字上升速度
    "maxRange": 60,				 	    // 文字上升距离
    "damageMessage": "-{{dmg}}",		// 文字内容
    "blowupMessage": "-{{dmg}}<font face='Wingdings'>M</font>"		// 击爆弹药架时显示
  },
  "display": {
	// Type of vehicle icon (HT/MT/LT/TD/Arty).
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
    "healthBar": {
      "visible": false,                  //   false - 不可见
      "x": -41,                         //   x坐标
      "y": -33,                         //   y坐标
      "alpha": 100,                     //   透明度(设为null支持动态)
      "color": null,                    //   颜色(设为null支持动态)
      "lcolor": null,                   //   额外颜色
      "width": 80,                      //   血条宽度
      "height": 12,                     //   血条厚度
      "border": {						//   边框设置
        "alpha": 30,                    //   透明度
        "color": "0x000000",            //   颜色
        "size": 1                       //   大小
      },
      "fill": {							//	 已扣血条的设置
        "alpha": 30                     //   透明度
      },
      "damage": {						//	 扣血时的设置
        "alpha": 80,                    //   透明度
        "color": "{{c:dmg}}",                  //   颜色
        "fade": 1                       //   消失速度
      }
    },
    // 各种情况的伤害值
    "damageText": {
      "$ref": { "path":"damageText" }
    },
    "damageTextPlayer": {
      "$ref": { "path":"damageText" }
    },
    "damageTextSquadman": {
      "$ref": { "path":"damageText" }
    },
    // Vehicle contour icon.
    // 车辆
    "contourIcon": {
      "visible": false,
      "x": 6,
      "y": -65,
      "alpha": 100,
      "color": null,
      "amount": 0     					// 颜色强度
    },
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
      {									// 玩家名
        "name": "Player name",          // 字段描述，无实际影响
        "visible": true,                
        "x": 0,                         
        "y": -36,                       
        "alpha": 100,                   
        "color": null,                  
        "font": {
          "name": "$IMELanguageBar",         
          "size": 13,                   
          "align": "center",            
          "bold": false,                
          "italic": false               
        },
        "shadow": {
          "alpha": 100,                 
          "color": "0x000000",          
          "angle": 45,                  
          "distance": 0,                
          "size": 6,                    
          "strength": 200               
        },
        "format": "{{nick}}"            // 显示内容, 参见doc/readme的marco列表
      },
      {
        "name": "Percent of HP",		// 血量百分比
        "visible": true,
        "x": 0,
        "y": -20,
        "alpha": 100,
        "color": "0xFCFCFC",
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
          "angle": 45,
          "distance": 0,
          "size": 4,
          "strength": 100
        },
        "format": "{{hp-ratio}}\u0025" // \u0025 - 百分号
      },
      {
        "name": "车名",				// 显示车名
        "visible": true,
        "x": 0,
        "y": -49,
        "alpha": 100,
        "color": null,
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
          "angle": 45,
          "distance": 0,
          "size": 6,
          "strength": 200
        },
        "format": "{{vehicle}}"
      }
    ]
  }
}