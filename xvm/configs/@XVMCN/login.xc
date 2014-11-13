/**
 * Parameters for login screen
 * 登录界面设置
 */
{
  "login": {
    // 跳过开头动画
    "skipIntro": true,
    "saveLastServer": false,
    // 自动进入游戏
    "autologin": false,
	"confirmOldReplays": false,
    // Ping servers
    // 服务器测速
    "pingServers": {
      "$ref": { "file": "hangar.xc", "path": "hangar.pingServers" },
      // true - 激活
      "enabled": true,
      // 位置
      "x": 5,
      "y": 30
    }
  }
}
