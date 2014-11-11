/**
 * Parameters for hangar
 * 车库设置
 */
{
  "hangar": {
    "xwnInCompany": true,			// 使用XWN代替XEFF
    "masteryMarkInTechTree": true,		//科技树显示M
    "hidePricesInTechTree": false,		//科技树隐藏售价
    "widgetsEnabled": false,		// 使用车库插件
    "pingServers": {				// 服务器PING测试(国服不可用)
      "enabled": false,
      "updateInterval": 100000,	// 更新周期, 毫秒
      "x": 170,
      "y": 35,
      "alpha": 80,
      "delimiter": ": ",			// 分隔符
      "maxRows": 4,					// 最大条目数
      "columnGap": 10,				// 行间距
      "fontStyle": {				// 文本格式
        "name": "$IMELanguageBar",
        "size": 12, 				// 字体大小
        "bold": false,  			// 加粗
        "italic": false, 			// 斜体
        "color": {					// ping值颜色
          "great": "0xFFCC66", 
          "good": "0xE5E4E1", 
          "poor": "0x96948F", 
          "bad": "0xD64D4D"   
        }
      },
      "threshold": {				// 响应质量定义
        // 小于30:极好
        "great": 35,
        // 小于60:好
        "good": 60,
        // 差
        "poor": 100
      },
      "shadow": {
        "enabled": true,
        "color": "0x000000",
        "distance": 0,
        "angle": 0,
        "alpha": 70,
        "blur": 4,
        "strength": 2
      }
    },
    // Parameters for tank carousel
    // Параметры карусели танков
    "carousel": ${"carousel.xc":"carousel"},
    // Parameters for hangar clock
    // Параметры часов в ангаре
    "clock": ${"clock.xc":"clock"},
    "comments": ${"comments.xc":"comments"}
  }
}
