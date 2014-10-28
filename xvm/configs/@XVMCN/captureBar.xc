/**
 * Capture bar.
 * 占领条
 */
{
  "captureBar": {
    "enabled": true,
    "primaryTitleOffset": 7,			// 上文本框的偏移.
    "appendPlus" : true,				// 当场过3人时显示加号.
	// 占领条格式(翻译在l10n中进行了,也可以在这里直接改).
    "enemy": { // 占领敌人.
      // 上文本框
      "primaryTitleFormat":   "<font  face='$IMELanguageBar' size='15' color='#FFFFFF'>{{l10n:enemyBaseCapture}} {{extra}}</font>",
      // 下文本框
      "secondaryTitleFormat": "<font  face='$IMELanguageBar' size='15' color='#FFFFFF'>{{points}}</font>",
      // 完全占领文本.
      "captureDoneFormat":    "<font  face='$IMELanguageBar' size='17' color='#FFCC66'>{{l10n:enemyBaseCaptured}}</font>",
      // extra中的显示内容.
      "extra": "<font >{{l10n:Capturers}}: <b><font color='#FFCC66'>{{tanks}}</font>人</b> {{l10n:Timeleft}}: <b><font face='$IMELanguageBar' color='#FFCC66'>{{time}}</font><b></font>",
      "shadow": {
        "color": "0x000000",
        "alpha": 50,
        "blur": 6,
        "strength": 3
      }
    },
    "ally": { // 自己家被占领.
      "primaryTitleFormat":   "<font face='$IMELanguageBar' size='15' color='#FFFFFF'>{{l10n:allyBaseCapture}} {{extra}}</font>",
      "secondaryTitleFormat": "<font face='$IMELanguageBar' size='15' color='#FFFFFF'>{{points}}</font>",
      "captureDoneFormat":    "<font face='$IMELanguageBar' size='17' color='#FFCC66'>{{l10n:allyBaseCaptured}}</font>",
      "extra": "<font >{{l10n:Capturers}}: <b><font color='#FFCC66'>{{tanks}}</font>人</b> {{l10n:Timeleft}}: <b><font face='$IMELanguageBar' color='#FFCC66'>{{time}}</font><b></font>",
      "shadow": {
        "color": "0x000000",
        "alpha": 50,
        "blur": 6,
        "strength": 3
      }
    }
  }
}
