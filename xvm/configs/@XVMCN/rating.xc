/**
 * Options for player statistics (only with xvm-stat).
 * Блок управлением статистикой (только с xvm-stat).
 */
{
  "rating": {
    // true - Toggle player statistics on/off. Global setting - without the statistics module, this is always disabled.
    // true - 激活玩家数据. 这是全局设置
    "showPlayersStatistics": true,
    // true - Enable statistics in the user info window.
    // true - 激活玩家信息中的统计
    "enableUserInfoStatistics": true,
    // true - Enable statistics in the company window.
    // true - 激活联队窗口的统计
    "enableCompanyStatistics": true,
    // true - Enable downloading of data on opponents in the "fog of war".
    // true - 当迷雾模式时也可更新数据
    "loadEnemyStatsInFogOfWar": true,
    // true - Enable saving statistics to "xvm-stat.log" file.
    // true - 把数据记录在"xvm-stat.log"中
    "enableStatisticsLog": false
  }
}
