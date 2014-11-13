/**
 * Main configuration file (hereinafter - the configuration).
 *
 * 请注意，配置文件中是不能直接使用百分号%的，请使用\u0025代替
 * 请使用\n换行，不要使用<br>
 *
 */
{
  // Version of the config. Do not remove or change it unnecessarily.
  "configVersion": "5.1.0",

  // Version of the editor.
  "editorVersion": "0.80",

  // Common config options. All settings information in the mod not being used.
  "definition": {										// 基本信息配置. 恩  这部分内容插件里用不上
    "author": "adri1",									// 配置文件作者
    "description": "XVMCN",								// 配置文件描述.
    "url": "http://www.modxvm.com/",			// 更新地址.
    "date": "28.09.2014",
    "gameVersion": "0.9.3",
    "modMinVersion": "5.3.6"
  },
  // 插件语言
  // "auto" - 自动根据客户端判断,
  // 或者指定 res_mods/xvm/l10n/ 中的文件名(比如, "en")
  "language": "auto",
  "region": "auto",										// 所在服
  "login": ${"login.xc":"login"},						// 登录界面的配置文件.
  "hangar": ${"hangar.xc":"hangar"},					// 车库的配置文件.
  "userInfo": ${"userInfo.xc":"userInfo"},				// 用户信息的配置文件.
  "battle": ${"battle.xc":"battle"},					// 战斗界面的配置文件.
  "fragCorrelation": ${"battle.xc":"fragCorrelation"},	// 击杀信息的配置文件.
  "expertPanel": ${"battle.xc":"expertPanel"},			// 待确定..
  "hotkeys": ${"hotkeys.xc":"hotkeys"},					// XVM热键的配置文件
  "squad": ${"squad.xc":"squad"},						// 组队窗口的配置文件
  "battleLoading": ${"battleLoading.xc":"battleLoading"},// 战斗加载界面的配置文件
  "statisticForm": ${"statisticForm.xc":"statisticForm"},// 战斗统计(TAB)的配置文件
  "playersPanel": ${"playersPanel.xc":"playersPanel"},	// 两侧玩家栏的配置文件
  "battleResults": ${"battleResults.xc":"battleResults"},// 战后统计的配置文件
  "hitLog": ${"hitLog.xc":"hitLog"},					// 命中记录的配置文件
  "captureBar": ${"captureBar.xc":"captureBar"},		// 占领槽的配置文件
  "minimap": ${"minimap.xc":"minimap"},					// 小地图的配置文件
  "markers": ${"markers.xc":"markers"},					// 目标显血的配置文件
  "colors": ${"colors.xc":"colors"},					// 颜色的配置文件
  "alpha": ${"alpha.xc":"alpha"},			    		// 动态透明度的配置文件
  "minimapAlt": ${"minimapAlt.xc":"minimap"},
  "texts": ${"texts.xc":"texts"},						// 文本显示的配置文件
  "iconset": ${"iconset.xc":"iconset"},					// 图标的配置文件
  "vehicleNames": ${"vehicleNames.xc":"vehicleNames"}	// 车辆名称的配置文件
}