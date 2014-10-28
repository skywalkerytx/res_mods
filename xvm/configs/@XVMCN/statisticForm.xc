/**
 * Parameters of the Battle Statistics form.
 * TAB统计界面
 */
{
  "statisticForm": {
    // 显示胜利几率
    "showChances": true,
    // 显示两侧玩家栏实时胜率
    "showChancesLive": true,
    // 使用局势描述
    "showBattleTier": true,
    // 关闭组队图标.
    "removeSquadIcon": false,
    "clanIcon": {
      "show": true,
      "x": 0,
      "y": 6,
      "xr": 0,
      "yr": 6,
      "w": 16,
      "h": 16,
      "alpha": 90
    },
    "formatLeftNick": "<font face='$IMELanguageBar'>{{name%.20s~..}}<font alpha='#A0'>{{clan}}</font></font>",
    "formatRightNick": "<font face='$IMELanguageBar'>{{name%.20s~..}}<font alpha='#A0'>{{clan}}</font></font>",
    // 左侧的信息显示格式, 宏请看readme
    "formatLeftVehicle": "<font face='$IMELanguageBar'><font color='{{c:kb}}'>{{kb%2d~k}}</font>\t| <font color='{{c:rating}}'>{{rating%2d~%}}</font> | <font color='{{c:avglvl}}'>{{t-wins}}</font>\t&nbsp;</font>",
    // 右侧的信息显示格式, 宏请看readme
    "formatRightVehicle": "<font face='$IMELanguageBar'><font color='{{c:kb}}'>{{kb%2d~k}}</font>\t| <font color='{{c:rating}}'>{{rating%2d~%}}</font> | <font color='{{c:avglvl}}'>{{t-wins}}</font></font>"
  }
}
