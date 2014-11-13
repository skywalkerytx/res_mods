/**
 * Parameters for tank carousel
 * Параметры карусели танков
 */
{
  "carousel": {
    "enabled": false,
    "zoom": 1,
    "rows": 1,
    "padding": { "horizontal": 10, "vertical": 2 },
    "alwaysShowFilters": false,
    "hideBuyTank": false,
    "hideBuySlot": false,
    "filters": {
      // false - hide filter.
      // false - скрыть фильтр.
      "nation":   { "enabled": true },  // nation           / страна
      "type":     { "enabled": true },  // vehicle class    / тип техники
      "level":    { "enabled": true },  // vehicle level    / уровень техники
      "favorite": { "enabled": true },  // favorite tanks   / основные танки
      "prefs":    { "enabled": true }   // other filters    / другие фильтры
    },
    "fields": {
      "tankType": { "visible": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },
      "level":    { "visible": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },
      "xp":       { "visible": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },
      "multiXp":  { "visible": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },
      "tankName": { "visible": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 }
    },
    "extraFields": [
      { "x": -1, "y": 10, "format": "<img src='img://gui/maps/icons/library/proficiency/class_icons_{{v.mastery}}.png' width='23' height='23'>" }
    ]
  }
}
