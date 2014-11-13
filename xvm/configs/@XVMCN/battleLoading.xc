/**
 * Parameters of the Battle Loading screen.
 * 战斗载入时的界面
 */
{
  "battleLoading": {
    "clockFormat": "H:i:s",
    "showChances": false,					// 显示胜利几率
    "showBattleTier": false,			    // 显示预估的房间等级.
    "removeSquadIcon": false,				// 关闭组队图标,这部分空间可以用来显示公会图标等.
    "clanIcon": {							// 组队/公会的显示设置.
      "show": true,							// 关闭游戏载入时的组队/公会图标.
      "x": 0,								// 左侧X轴偏移,基于车辆图标.
      "y": 6,								// 左侧Y轴偏移,基于车辆图标.
      "xr": 0,								// 右侧X轴偏移.
      "yr": 6,								// 右侧Y轴偏移.
      "w": 16,								// 组队/公会图标的宽度
      "h": 16,								// 组队/公会图标的高度
      "alpha": 90							// 组队/公会图标的透明度
    },
    "darkenNotReadyIcon": true,
    "formatLeftNick": ${"statisticForm/format.xc":"formatLeftNick"},
    "formatRightNick": ${"statisticForm/format.xc":"formatRightNick"},
    "formatLeftVehicle": ${"statisticForm/format.xc":"formatLeftVehicle"},
    "formatRightVehicle": ${"statisticForm/format.xc":"formatRightVehicle"}
  }
}
