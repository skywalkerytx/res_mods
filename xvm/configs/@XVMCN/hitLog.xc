/**
 * Hit log (my hits calculator).
 * 伤害记录
 */
{
  "hitLog": {
    "visible": true,
    // 按ALT时显示敌人的剩余血量
    // 只在敌人在描绘框中时才能顺利更新
    "hpLeft": ${"hitLog/hpleft.xc":"hpLeft"},
    "x": ${"hitLog/position.xc":"x"},
    "y": ${"hitLog/position.xc":"y"},
    "w": 400,
    "h": 400,
    "lines": 10,				// 显示条数
    "direction": "down",		// 刷新方向，up代表从上往下刷新.
    "groupHitsByPlayer": true,	// 集中显示对同一个玩家的伤害.
    "insertOrder": "begin",		// 插入顺序: begin 插入到最前 , end 插入到最后
    
	// 击杀和弹药夹时的显示信息
    "deadMarker": "\u0029",
    "blowupMarker": "\u0028",

    // 没数据时的显示内容
    "defaultHeader":  "<font face='$IMELanguageBar'><u><font color='#E5E5E5'>{{l10n:Hits}}: <b><font color='#FCFCFC'>0</font></b>  {{l10n:Total}}: <b><font color='#FFCC66'>0</font></b>  {{l10n:Last}}: <b><font color='#FCFCFC'>0</font></b></font></u></font>",

    // 显示头的格式
    "formatHeader":  "<font face='$IMELanguageBar'><u><font color='#E5E5E5'>{{l10n:Hits}}: <b><font color='#FCFCFC'>{{n}}</font></b>  {{l10n:Total}}: <b><font color='#FFCC66'>{{dmg-total}}</font></b>  {{l10n:Last}}: <b><font color='#FCFCFC'>{{dmg}}</font></b></font></u></font>",

    // 每条记录的格式
    "formatHistory": "<font face='$IMELanguageBar'><textformat leading='-2' tabstops='[20,55,90,130,175]'><font color='#FFE1A6' size='13'><font color='#E5E5E5{{dead}}'><b></b{{dead}}>X{{n-player}}<tab>-{{dmg}}<tab>({{dmg-player}})</b></b><tab><tab>  <b></b{{dead}}>{{vehicle}}</b></b></font></font></textformat></font>",

    "shadow": {
      "alpha": 100,
      "color": "0x000000",
      "angle": 45,
      "distance": 0,
      "size": 4,
      "strength": 150
    }
  }
}
