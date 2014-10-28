/**
 * Options for dynamic transparency. Values ​​from smallest to largest.
 */
{
  // Dynamic transparency by various statistical parameters.
  // 数据的动态透明度
  "alphaRating": {
    "very_bad":     "100",  // very bad   / очень плохо
    "bad":          "70",   // bad        / плохо
    "normal":       "40",   // normal     / средне
    "good":         "10",   // good       / хорошо
    "very_good":    "0",    // very good  / очень хорошо
    "unique":       "0"     // unique     / уникально
  },
  // Dynamic transparency by remaining health points.
  // 剩余血量的动态透明度.
  "alphaHP": {
    "very_low":         "100",  // very low       / очень низкий
    "low":              "75",   // low            / низкий
    "average":          "50",   // average        / средний
    "above_average":    "0"     // above-average  / выше среднего
  },
  "alpha": {
    // 剩余血量的动态透明度. 
    "hp": [
      { "value": 200,  "alpha": ${"alphaHP.very_low"     } },
      { "value": 400,  "alpha": ${"alphaHP.low"          } },
      { "value": 1000, "alpha": ${"alphaHP.average"      } },
      { "value": 9999, "alpha": ${"alphaHP.above_average"} }
    ],
    // 剩余血量百分比的动态透明度.
    "hp_ratio": [
      { "value": 10,  "alpha": ${"alphaHP.very_low"     } },
      { "value": 25,  "alpha": ${"alphaHP.low"          } },
      { "value": 50,  "alpha": ${"alphaHP.average"      } },
      { "value": 101, "alpha": ${"alphaHP.above_average"} }
    ],
    // XVM分数的动态透明度.
    "x": [
      { "value": 17,  "alpha": ${"alphaRating.very_bad" } },
      { "value": 34,  "alpha": ${"alphaRating.bad"      } },
      { "value": 53,  "alpha": ${"alphaRating.normal"   } },
      { "value": 76,  "alpha": ${"alphaRating.good"     } },
      { "value": 93,  "alpha": ${"alphaRating.very_good"} },
      { "value": 999, "alpha": ${"alphaRating.unique"   } }
    ],
    // 效率的动态透明度.
    "eff": [
      { "value": 630,  "alpha": ${"alphaRating.very_bad" } },
      { "value": 860,  "alpha": ${"alphaRating.bad"      } },
      { "value": 1140, "alpha": ${"alphaRating.normal"   } },
      { "value": 1460, "alpha": ${"alphaRating.good"     } },
      { "value": 1735, "alpha": ${"alphaRating.very_good"} },
      { "value": 9999, "alpha": ${"alphaRating.unique"   } }
    ],
    // WN6的动态透明度.
    "wn6": [
      { "value": 425,  "alpha": ${"alphaRating.very_bad" } },
      { "value": 795,  "alpha": ${"alphaRating.bad"      } },
      { "value": 1175, "alpha": ${"alphaRating.normal"   } },
      { "value": 1570, "alpha": ${"alphaRating.good"     } },
      { "value": 1885, "alpha": ${"alphaRating.very_good"} },
      { "value": 9999, "alpha": ${"alphaRating.unique"   } }
    ],
    // Dynamic transparency by WN8 rating
    // Динамическая прозрачность по рейтингу WN8
    "wn8": [
      { "value": 315,  "alpha": ${"alphaRating.very_bad" } },
      { "value": 755,  "alpha": ${"alphaRating.bad"      } },
      { "value": 1315, "alpha": ${"alphaRating.normal"   } },
      { "value": 1965, "alpha": ${"alphaRating.good"     } },
      { "value": 2525, "alpha": ${"alphaRating.very_good"} },
      { "value": 9999, "alpha": ${"alphaRating.unique"   } }
    ],"wgr": [
      { "value": 2000,  "alpha": ${"alphaRating.very_bad" } },
      { "value": 4000,  "alpha": ${"alphaRating.bad"      } },
      { "value": 5000,  "alpha": ${"alphaRating.normal"   } },
      { "value": 7000,  "alpha": ${"alphaRating.good"     } },
      { "value": 9000,  "alpha": ${"alphaRating.very_good"} },
      { "value": 20000, "alpha": ${"alphaRating.unique"   } }
    ],
    // 单车效率的动态透明度.
    "e": [
      { "value": 2,    "alpha": ${"alphaRating.very_bad" } },
      { "value": 4,    "alpha": ${"alphaRating.bad"      } },
      { "value": 5,    "alpha": ${"alphaRating.normal"   } },
      { "value": 7,    "alpha": ${"alphaRating.good"     } },
      { "value": 9,    "alpha": ${"alphaRating.very_good"} },
      { "value": 20,   "alpha": ${"alphaRating.unique"   } }
    ],
    // 胜率的动态透明度.
    "rating": [
      { "value": 47,  "alpha": ${"alphaRating.very_bad" } },
      { "value": 49,  "alpha": ${"alphaRating.bad"      } },
      { "value": 52,  "alpha": ${"alphaRating.normal"   } },
      { "value": 57,  "alpha": ${"alphaRating.good"     } },
      { "value": 64,  "alpha": ${"alphaRating.very_good"} },
      { "value": 101, "alpha": ${"alphaRating.unique"   } }
    ],
    "avglvl": [
      { "value": 2,   "alpha": ${"alphaRating.very_bad" } },
      { "value": 3,   "alpha": ${"alphaRating.bad"      } },
      { "value": 5,   "alpha": ${"alphaRating.normal"   } },
      { "value": 7,   "alpha": ${"alphaRating.good"     } },
      { "value": 9,   "alpha": ${"alphaRating.very_good"} },
      { "value": 11,  "alpha": ${"alphaRating.unique"   } }
    ],
    // n千场的动态透明度.
    "kb": [
      { "value": 2,   "alpha": ${"alphaRating.very_bad" } },
      { "value": 5,   "alpha": ${"alphaRating.bad"      } },
      { "value": 9,   "alpha": ${"alphaRating.normal"   } },
      { "value": 14,  "alpha": ${"alphaRating.good"     } },
      { "value": 20,  "alpha": ${"alphaRating.very_good"} },
      { "value": 999, "alpha": ${"alphaRating.unique"   } }
    ],
    // 单车场次的动态透明度.
    "t_battles": [
      { "value": 100,   "alpha": ${"alphaRating.very_bad" } },
      { "value": 250,   "alpha": ${"alphaRating.bad"      } },
      { "value": 500,   "alpha": ${"alphaRating.normal"   } },
      { "value": 1000,  "alpha": ${"alphaRating.good"     } },
      { "value": 1800,  "alpha": ${"alphaRating.very_good"} },
      { "value": 99999, "alpha": ${"alphaRating.unique"   } }
    ],
    // tdb的动态透明度.
    "tdb": [
      { "value": 500,  "alpha": ${"alphaRating.very_bad" } },
      { "value": 1000, "alpha": ${"alphaRating.normal"   } },
      { "value": 2000, "alpha": ${"alphaRating.good"     } }
    ],
    // tdv的动态透明度.
    "tdv": [
      { "value": 0.6,  "alpha": ${"alphaRating.very_bad" } },
      { "value": 0.8,  "alpha": ${"alphaRating.bad"      } },
      { "value": 1.0,  "alpha": ${"alphaRating.normal"   } },
      { "value": 1.3,  "alpha": ${"alphaRating.good"     } },
      { "value": 2.0,  "alpha": ${"alphaRating.very_good"} },
      { "value": 15,   "alpha": ${"alphaRating.unique"   } }
    ],
    // tfb的动态透明度.
    "tfb": [
      { "value": 0.6,  "alpha": ${"alphaRating.very_bad" } },
      { "value": 0.8,  "alpha": ${"alphaRating.bad"      } },
      { "value": 1.0,  "alpha": ${"alphaRating.normal"   } },
      { "value": 1.3,  "alpha": ${"alphaRating.good"     } },
      { "value": 2.0,  "alpha": ${"alphaRating.very_good"} },
      { "value": 15,   "alpha": ${"alphaRating.unique"   } }
    ],
    // tsb的动态透明度.
    "tsb": [
      { "value": 0.6,  "alpha": ${"alphaRating.very_bad" } },
      { "value": 0.8,  "alpha": ${"alphaRating.bad"      } },
      { "value": 1.0,  "alpha": ${"alphaRating.normal"   } },
      { "value": 1.3,  "alpha": ${"alphaRating.good"     } },
      { "value": 2.0,  "alpha": ${"alphaRating.very_good"} },
      { "value": 15,   "alpha": ${"alphaRating.unique"   } }
    ]
  }
}
