/**
 * Parameters of the Players Panels ("ears").
 * 玩家侧边栏
 */
{
  "playersPanel": {
    "alpha": 60,
    "iconAlpha": 100,				// 图标透明度
    "removeSquadIcon": false,		// 关闭组队图标
    "removePanelsModeSwitcher": false,
    "startMode": "large",
    "altMode": null,
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
    "enemySpottedMarker": ${"playerpanel/enemySpottedMarker.xc":"enemySpottedMarker"},	
    // none : 空玩家栏
    "none": ${"playerpanel/none.xc":"none"},
    // short : 只显示图标和击杀
    "short": ${"playerpanel/short.xc":"short"},
    // medium : 显示玩家名
    "medium": ${"playerpanel/medium.xc":"medium"},
	// medium2 : 显示车名
    "medium2": ${"playerpanel/medium2.xc":"medium2"},
    "large": ${"playerpanel/large.xc":"large"}
  }
}
