/**
 * Color settings.
 * 颜色设置.
 */
{

  "def": {
    // 不同人的颜色设置.
    "al": "0x96FF00", 						// ally       / 队友对敌人的伤害
    "sq": "0xFFB964", 						// squadman   / 组队同伴对敌人的伤害
    "tk": "0x00EAFF", 						// teamKiller / TK伤害
    "en": "0xF50800", 						// enemy      / 敌人对我方的伤害
    "pl": "0xFFDD33", 						// player     / 玩家伤害
    // 数据的颜色设置
    "colorRating": {
	  "worst":        "0xb30000", 		  	// normal     / 极差
      "very_bad":     "0xdd3333",   		// very bad   / 很差
      "bad":          "0x4da621",   		// bad        / 差
      "normal":       "0x5ce55c", 		  	// normal     / 普通
      "good":         "0x66b3ff", 		  	// good       / 好
      "very_good":    "0xe14cff",   		// very good  / 很好
      "great":    	  "0xf2df0c",   		// great      / 极好
      "unique":       "0xffaa00"    		// unique     / 顶尖
    },
    // 剩余血量的颜色设置
    "colorHP": {
      "very_low":         "0xFF0000",   	// very low       / 很低
      "low":              "0xDD4444",   	// low            / 低
      "average":          "0xFFCC22",   	// average        / 中
      "above_average":    "0x5ce55c"    	// above-average  / 高
    }
  },
  "colors": {
    "system": {								// 系统颜色
      // 格式: 目标_状态
      // 目标:   ally - 队友, squadman - 组队, teamKiller - TK者, enemy - 敌人
      // 状态:   alive - 存活, dead - 被击毁, blowedup - 弹药架炸毁
      "ally_alive":          ${"def.al"},
      "ally_dead":           "0x009900",
      "ally_blowedup":       "0x007700",
      "squadman_alive":      ${"def.sq"},
      "squadman_dead":       "0xCA7000",
      "squadman_blowedup":   "0xA45A00",
      "teamKiller_alive":    ${"def.tk"},
      "teamKiller_dead":     "0x097783",
      "teamKiller_blowedup": "0x096A75",
      "enemy_alive":         ${"def.en"},
      "enemy_dead":          "0x840500",
      "enemy_blowedup":      "0x5A0401"
    },
    // 不同伤害类型的颜色.
    "dmg_kind": {
      "shot": "0xFFAA55",          		// attack / 射击伤害
      "fire": "0xFF6655",            		// fire / 着火伤害
      "ramming": "0x998855",        		// ramming / 撞击伤害
      "world_collision": "0x228855", 		// world collision / 坠落伤害
	  "death_zone": "0xCCCCCC",      // TODO: value, description
      "drowning": "0xCCCCCC",        // TODO: value, description
      "other": "0xCCCCCC"            		// other / 其他
    },
    // 车辆类型的颜色
    "vtype": {
      "LT":  "0xA2FF9A",
      "MT":  "0xFFF198",
      "HT":  "0xFFACAC",
      "SPG": "0xEFAEFF",
      "TD":  "0xA0CFFF",
      "premium": "0xFFCC66",				// 金币车
      "usePremiumColor": false				// 是否为金币车显示特别颜色
    },
    // 伤害的颜色设置
    "damage": {
      // Format: src_dst_type.
      // Src:  ally, squadman, enemy, unknown, player.
      // Dst:  ally, squadman, allytk, enemytk, enemy.
      // Type: hit, kill, blowup.
      // ----
      // Формат: источник_получатель_тип.
      // Источник:   ally - союзник, squadman - взводный, enemy - противник, unknown - неизвестный (не виден игроку), player - игрок.
      // Получатель: ally, squadman, enemy, allytk - союзник тимкиллер, enemytk - противник тимкиллер.
      // Тип:        hit - попадание, kill - убийство, blowup - боеукладка.
      "ally_ally_hit":              ${"def.tk"},
      "ally_ally_kill":             ${"def.tk"},
      "ally_ally_blowup":           ${"def.tk"},
      "ally_squadman_hit":          ${"def.tk"},
      "ally_squadman_kill":         ${"def.tk"},
      "ally_squadman_blowup":       ${"def.tk"},
      "ally_enemy_hit":             ${"def.en"},
      "ally_enemy_kill":            ${"def.en"},
      "ally_enemy_blowup":          ${"def.en"},
      "ally_allytk_hit":            ${"def.tk"},
      "ally_allytk_kill":           ${"def.tk"},
      "ally_allytk_blowup":         ${"def.tk"},
      "ally_enemytk_hit":           ${"def.en"},
      "ally_enemytk_kill":          ${"def.en"},
      "ally_enemytk_blowup":        ${"def.en"},
      "enemy_ally_hit":             ${"def.al"},
      "enemy_ally_kill":            ${"def.al"},
      "enemy_ally_blowup":          ${"def.al"},
      "enemy_squadman_hit":         ${"def.al"},
      "enemy_squadman_kill":        ${"def.al"},
      "enemy_squadman_blowup":      ${"def.al"},
      "enemy_enemy_hit":            ${"def.en"},
      "enemy_enemy_kill":           ${"def.en"},
      "enemy_enemy_blowup":         ${"def.en"},
      "enemy_allytk_hit":           ${"def.al"},
      "enemy_allytk_kill":          ${"def.al"},
      "enemy_allytk_blowup":        ${"def.al"},
      "enemy_enemytk_hit":          ${"def.en"},
      "enemy_enemytk_kill":         ${"def.en"},
      "enemy_enemytk_blowup":       ${"def.en"},
      "unknown_ally_hit":           ${"def.al"},
      "unknown_ally_kill":          ${"def.al"},
      "unknown_ally_blowup":        ${"def.al"},
      "unknown_squadman_hit":       ${"def.al"},
      "unknown_squadman_kill":      ${"def.al"},
      "unknown_squadman_blowup":    ${"def.al"},
      "unknown_enemy_hit":          ${"def.en"},
      "unknown_enemy_kill":         ${"def.en"},
      "unknown_enemy_blowup":       ${"def.en"},
      "unknown_allytk_hit":         ${"def.al"},
      "unknown_allytk_kill":        ${"def.al"},
      "unknown_allytk_blowup":      ${"def.al"},
      "unknown_enemytk_hit":        ${"def.en"},
      "unknown_enemytk_kill":       ${"def.en"},
      "unknown_enemytk_blowup":     ${"def.en"},
      "squadman_ally_hit":          ${"def.sq"},
      "squadman_ally_kill":         ${"def.sq"},
      "squadman_ally_blowup":       ${"def.sq"},
      "squadman_squadman_hit":      ${"def.sq"},
      "squadman_squadman_kill":     ${"def.sq"},
      "squadman_squadman_blowup":   ${"def.sq"},
      "squadman_enemy_hit":         ${"def.sq"},
      "squadman_enemy_kill":        ${"def.sq"},
      "squadman_enemy_blowup":      ${"def.sq"},
      "squadman_allytk_hit":        ${"def.sq"},
      "squadman_allytk_kill":       ${"def.sq"},
      "squadman_allytk_blowup":     ${"def.sq"},
      "squadman_enemytk_hit":       ${"def.sq"},
      "squadman_enemytk_kill":      ${"def.sq"},
      "squadman_enemytk_blowup":    ${"def.sq"},
      "player_ally_hit":            ${"def.pl"},
      "player_ally_kill":           ${"def.pl"},
      "player_ally_blowup":         ${"def.pl"},
      "player_squadman_hit":        ${"def.pl"},
      "player_squadman_kill":       ${"def.pl"},
      "player_squadman_blowup":     ${"def.pl"},
      "player_enemy_hit":           ${"def.pl"},
      "player_enemy_kill":          ${"def.pl"},
      "player_enemy_blowup":        ${"def.pl"},
      "player_allytk_hit":          ${"def.pl"},
      "player_allytk_kill":         ${"def.pl"},
      "player_allytk_blowup":       ${"def.pl"},
      "player_enemytk_hit":         ${"def.pl"},
      "player_enemytk_kill":        ${"def.pl"},
      "player_enemytk_blowup":      ${"def.pl"}
    },
    // 下列值请从小到大排列.
	
    // 剩余血值的颜色.
    "hp": [
      { "value": 201,  "color": ${"def.colorHP.very_low"     } },
      { "value": 401,  "color": ${"def.colorHP.low"          } },
      { "value": 1001, "color": ${"def.colorHP.average"      } },
      { "value": 9999, "color": ${"def.colorHP.above_average"} } 
    ],
    // 剩余血量百分比的颜色.
    "hp_ratio": [
      { "value": 10,  "color": ${"def.colorHP.very_low"     } },
      { "value": 25,  "color": ${"def.colorHP.low"          } },
      { "value": 50,  "color": ${"def.colorHP.average"      } },
      { "value": 101, "color": ${"def.colorHP.above_average"} } 
    ],
    // XVM值的颜色
    // http://www.koreanrandom.com/forum/topic/2625-/
    "x": [
      { "value": 16.5, "color": ${"def.colorRating.very_bad" } },   // 00   - 16.5 - very bad   (20% of players)
      { "value": 33.5, "color": ${"def.colorRating.bad"      } },   // 16.5 - 33.5 - bad        (better then 20% of players)
      { "value": 52.5, "color": ${"def.colorRating.normal"   } },   // 33.5 - 52.5 - normal     (better then 60% of players)
      { "value": 75.5, "color": ${"def.colorRating.good"     } },   // 52.5 - 75.5 - good       (better then 90% of players)
      { "value": 92.5, "color": ${"def.colorRating.very_good"} },   // 75.5 - 92.5 - very good  (better then 99% of players)
      { "value": 999,  "color": ${"def.colorRating.unique"   } }    // 92.5 - XX   - unique     (better then 99.9% of players)
    ],
    // 效率的颜色
    "eff": [
      { "value": 610,  "color": ${"def.colorRating.very_bad" } },  //    0 - 609  - very bad   (20% of players)
      { "value": 850,  "color": ${"def.colorRating.bad"      } },  //  610 - 849  - bad        (better then 20% of players)
      { "value": 1145, "color": ${"def.colorRating.normal"   } },  //  850 - 1144 - normal     (better then 60% of players)
      { "value": 1475, "color": ${"def.colorRating.good"     } },  // 1145 - 1474 - good       (better then 90% of players)
      { "value": 1775, "color": ${"def.colorRating.very_good"} },  // 1475 - 1774 - very good  (better then 99% of players)
      { "value": 9999, "color": ${"def.colorRating.unique"   } }   // 1775 - *    - unique     (better then 99.9% of players)
    ],
    // Dynamic color by WN6 rating
    // Динамический цвет по рейтингу WN6
    "wn6": [
      { "value": 410,  "color": ${"def.colorRating.very_bad" } },  //    0 - 409  - very bad   (20% of players)
      { "value": 795,  "color": ${"def.colorRating.bad"      } },  //  410 - 794  - bad        (better then 20% of players)
      { "value": 1185, "color": ${"def.colorRating.normal"   } },  //  795 - 1184 - normal     (better then 60% of players)
      { "value": 1585, "color": ${"def.colorRating.good"     } },  // 1185 - 1584 - good       (better then 90% of players)
      { "value": 1925, "color": ${"def.colorRating.very_good"} },  // 1585 - 1924 - very good  (better then 99% of players)
      { "value": 9999, "color": ${"def.colorRating.unique"   } }   // 1925 - *    - unique     (better then 99.9% of players)
    ],
    // Dynamic color by WN8 rating
    // Динамический цвет по рейтингу WN8
    "wn8": [
      { "value": 315,  "color": ${"def.colorRating.very_bad" } },  //    0 - 314  - very bad   (20% of players)
      { "value": 760,  "color": ${"def.colorRating.bad"      } },  //  315 - 759  - bad        (better then 20% of players)
      { "value": 1325, "color": ${"def.colorRating.normal"   } },  //  760 - 1324 - normal     (better then 60% of players)
      { "value": 1980, "color": ${"def.colorRating.good"     } },  // 1325 - 1979 - good       (better then 90% of players)
      { "value": 2570, "color": ${"def.colorRating.very_good"} },  // 1980 - 2569 - very good  (better then 99% of players)
      { "value": 9999, "color": ${"def.colorRating.unique"   } }   // 2570 - *    - unique     (better then 99.9% of players)
    ],
    // Dynamic color by WG rating
    // Динамический цвет по рейтингу WG
    // TODO: update values
    "wgr": [
      { "value": 2020,  "color": ${"def.colorRating.very_bad" } },  //    0 - 2019 - very bad   (20% of players)
      { "value": 4185,  "color": ${"def.colorRating.bad"      } },  // 2020 - 4184 - bad        (better then 20% of players)
      { "value": 6340,  "color": ${"def.colorRating.normal"   } },  // 4185 - 6339 - normal     (better then 60% of players)
      { "value": 8525,  "color": ${"def.colorRating.good"     } },  // 6340 - 8524 - good       (better then 90% of players)
      { "value": 9930,  "color": ${"def.colorRating.very_good"} },  // 8525 - 9929 - very good  (better then 99% of players)
      { "value": 99999, "color": ${"def.colorRating.unique"   } }   // 9930 - *    - unique     (better then 99.9% of players)
	],
    // Dynamic color by TEFF (E) rating
    // Динамический цвет по рейтингу TEFF (E)
    "e": [
      { "value": 2,    "color": ${"def.colorRating.very_bad" } },
      { "value": 4,    "color": ${"def.colorRating.bad"      } },
      { "value": 5,    "color": ${"def.colorRating.normal"   } },
      { "value": 7,    "color": ${"def.colorRating.good"     } },
      { "value": 9,    "color": ${"def.colorRating.very_good"} },
      { "value": 20,   "color": ${"def.colorRating.unique"   } }
    ],
    // 胜率的颜色
    "rating": [
      { "value": 45,  "color": ${"def.colorRating.worst" 	} }, 		// 0    - 44.5  - worst
      { "value": 47,  "color": ${"def.colorRating.very_bad" } },   		// 44.5 - 46.5  - very_bad
      { "value": 49,  "color": ${"def.colorRating.bad"   	} },  	 	// 46.5 - 48.5  - bad
      { "value": 52,  "color": ${"def.colorRating.normal"   } },   		// 48.5 - 51.5  - normal
      { "value": 55,  "color": ${"def.colorRating.good"   	} },   		// 51.5 - 54.5  - good
      { "value": 57,  "color": ${"def.colorRating.very_good"} },  		// 51.5 - 56.5  - very_good
      { "value": 64,  "color": ${"def.colorRating.great"	} },   		// 56.5 - 63.5  - great
      { "value": 101, "color": ${"def.colorRating.unique"   } }    		// 63.5 - 100   - unique
    ],
    // TWR的颜色
    "twr": [
      { "value": 47,  "color": ${"def.colorRating.very_bad" } },   //  0   - 46.5  - very bad
      { "value": 49,  "color": ${"def.colorRating.bad"      } },   // 46.5 - 48.5  - bad
      { "value": 52,  "color": ${"def.colorRating.normal"   } },   // 48.5 - 51.5  - normal
      { "value": 57,  "color": ${"def.colorRating.good"     } },   // 51.5 - 56.5  - good
      { "value": 62,  "color": ${"def.colorRating.very_good"} },   // 56.5 - 61.5  - very good
      { "value": 101, "color": ${"def.colorRating.unique"   } }    // 61.5 - 100   - unique
    ],
    // 总场次的颜色
    "kb": [
      { "value": 3,   "color": ${"def.colorRating.very_bad" } },   //  0 - 2
      { "value": 5,   "color": "0xaaaaaa" },   //  3 - 4
      { "value": 999, "color": "0xeeeeee" }    //  5 - *
    ],
    // 单车场次的颜色
    "t_battles": [
      { "value": 100,   "color": ${"def.colorRating.very_bad" } }, //    0 - 99
      { "value": 250,   "color": ${"def.colorRating.bad"      } }, //  100 - 249
      { "value": 500,   "color": ${"def.colorRating.normal"   } }, //  250 - 499
      { "value": 1000,  "color": ${"def.colorRating.good"     } }, //  500 - 999
      { "value": 1800,  "color": ${"def.colorRating.very_good"} }, // 1000 - 1799
      { "value": 99999, "color": ${"def.colorRating.unique"   } }  // 1800 - *
    ],
    // tdb的颜色
    "tdb": [
	  { "value": 3,   "color": ${"def.colorRating.worst" } },      // 0-3    - worst
      { "value": 15,  "color": ${"def.colorRating.very_bad" } },   // 3-15   - very bad
      { "value": 35,  "color": ${"def.colorRating.bad"      } },   // 15-35  - bad
      { "value": 75,  "color": ${"def.colorRating.normal"   } },   // 35-75  - normal
      { "value": 90,  "color": ${"def.colorRating.good"     } },   // 75-90  - good
      { "value": 98,  "color": ${"def.colorRating.very_good"} },   // 90-98  - very good
	  { "value": 100, "color": ${"def.colorRating.great"	} },   // 98-99.5- great
      { "value": 101, "color": ${"def.colorRating.unique"   } }    // 100 	 - unique
    ],
    // tdv的颜色
    "tdv": [
      { "value": 0.6,  "color": ${"def.colorRating.very_bad" } },
      { "value": 0.8,  "color": ${"def.colorRating.bad"      } },
      { "value": 1.0,  "color": ${"def.colorRating.normal"   } },
      { "value": 1.3,  "color": ${"def.colorRating.good"     } },
      { "value": 2.0,  "color": ${"def.colorRating.very_good"} },
      { "value": 15,   "color": ${"def.colorRating.unique"   } }
    ],
    // tdb的颜色
    "tfb": [
      { "value": 0.6,  "color": ${"def.colorRating.very_bad" } },
      { "value": 0.8,  "color": ${"def.colorRating.bad"      } },
      { "value": 1.0,  "color": ${"def.colorRating.normal"   } },
      { "value": 1.3,  "color": ${"def.colorRating.good"     } },
      { "value": 2.0,  "color": ${"def.colorRating.very_good"} },
      { "value": 15,   "color": ${"def.colorRating.unique"   } }
    ],
    // tsb的颜色
    "tsb": [
	  { "value": 1,  "color": "-" },
	  { "value": 5,  "color": "D" },   // 1,2,3,4 - worst
      { "value": 7,  "color": "C" },   // 5,6 	  - very bad
      { "value": 8,  "color": "B" },   // 7  	  - bad
      { "value": 9,  "color": "A" },   // 8  	  - normal
      { "value": 10, "color": "S" },   // 9  	  - good
      { "value": 12, "color": "♂" }    // 10,11	  - very good
    ],
    // tsb的颜色
    "avglvl": [
	  { "value": 3,  "color": ${"def.colorRating.worst" } },      // 1,2    - worst
      { "value": 5,  "color": ${"def.colorRating.very_bad" } },   // 3,4  	- very bad
      { "value": 6,  "color": ${"def.colorRating.bad"      } },   // 5  	- bad
      { "value": 7,  "color": ${"def.colorRating.normal"   } },   // 6  	- normal
      { "value": 8,  "color": ${"def.colorRating.good"     } },   // 7  	- good
      { "value": 9,  "color": ${"def.colorRating.very_good"} },   // 8  	- very good
	  { "value": 10, "color": ${"def.colorRating.great"	} },      // 9 		- great
      { "value": 12, "color": ${"def.colorRating.unique"   } }    // 10,11 	- unique
    
    ],
    // Dynamic color by WN8 effective damage
    // Динамический цвет по эффективному урону по WN8
    "wn8effd": [
      { "value": 0.6,  "color": ${"def.colorRating.very_bad" } },
      { "value": 0.8,  "color": ${"def.colorRating.bad"      } },
      { "value": 1.0,  "color": ${"def.colorRating.normal"   } },
      { "value": 1.3,  "color": ${"def.colorRating.good"     } },
      { "value": 2.0,  "color": ${"def.colorRating.very_good"} },
      { "value": 15,   "color": ${"def.colorRating.unique"   } }
    ],
    // Dynamic color by damage rating (percents for marks on gun)
    // Динамический цвет по рейтингу урона (процент для отметок на стволе)
    "damageRating": [
      { "value": 20,    "color": ${"def.colorRating.very_bad" } },  // 20% of players
      { "value": 60,    "color": ${"def.colorRating.bad"      } },  // better then 20% of players
      { "value": 90,    "color": ${"def.colorRating.normal"   } },  // better then 60% of players
      { "value": 99,    "color": ${"def.colorRating.good"     } },  // better then 90% of players
      { "value": 99.9,  "color": ${"def.colorRating.very_good"} },  // better then 99% of players
      { "value": 101,   "color": ${"def.colorRating.unique"   } }   // better then 99.9% of players
    ],
    // TODO:values
    // Dynamic color by hit ratio (percents of hits)
    // Динамический цвет по проценту попаданий
    "hitsRatio": [
      { "value": 20,    "color": ${"def.colorRating.very_bad" } },
      { "value": 60,    "color": ${"def.colorRating.bad"      } },
      { "value": 90,    "color": ${"def.colorRating.normal"   } },
      { "value": 99,    "color": ${"def.colorRating.good"     } },
      { "value": 99.9,  "color": ${"def.colorRating.very_good"} },
      { "value": 101,   "color": ${"def.colorRating.unique"   } }
    ]
  }
}
