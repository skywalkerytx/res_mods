/**
 * Clock in hangar
 * Часы в ангаре
 */
{
  "clock": {
    "enabled": true,
    "x": -15,
    "y": 45,
    "width": 300,
    "height": 60,
    "topmost": true,                // true - place at top of other windows, false - at bottom
    "align": "right",               // horizontal alignment of field at screen ("left", "center", "right")
    "valign": "top",                // vertical alignment of field at screen ("top", "center", "bottom")
    "textAlign": "right",           // horizontal alignment of text in field ("left", "center", "right")
    "textVAlign": "center",         // vertical alignment of text in field ("top", "center", "bottom")
    "alpha": 100,                   // transparency in percents (0..100)
    "rotation": 0,                  // rotation in degrees (0..360)
    "borderColor": null,            // if set, draw border with specified color ("0xXXXXXX")
    "bgColor": null,                // if set, draw background with specified color ("0xXXXXXX")
    "antiAliasType": "advanced",    // anti aliasing mode ("advanced" or "normal")
    // Macros available (case sensitive):
    //
    // {{Y}}     - full year (4 digits)       / год (4 цифры)
    // {{MMM}}   - full month name (January)  / Полное название месяца (Январь)
    // {{MM}}    - short month name (Jan)     / Укороченное название месяца (Янв)
    // {{M}}     - month number (1-12)        / номер месяца в году (1-12)
    // {{D}}     - day number (1-31)          / Номер дня в месяце (1-31)
    // {{WW}}    - full weekday name (Monday) / Полное название дня недели (Понедельник)
    // {{W}}     - short weekday name (Mon)   / Укороченное название дня недели (Пон)
    // {{h}}     - hour                       / часы
    // {{m}}     - minute                     / минуты
    // {{s}}     - second                     / секунды
    // {{H}}     - hour in 12-hour format     / часы в 12-часовом формате
    // {{AM|PM}} - AM/PM                      / AM/PM
    "format": "<font face='$IMELanguageBar'><font size='19'>{{M%02d}}月{{D%02d}}日 {{h%02d}}:{{m%02d}}</font></font>",
    "shadow": {
      "enabled": true,
      "distance": 0,             // (in pixels)
      "angle": 0,                // (0.0 .. 360.0)
      "color": "0x000000",       // "0xXXXXXX"
      "alpha": 70,               // (0 .. 100)
      "blur": 4,                 // (0.0 .. 255.0)
      "strength": 2              // (0.0 .. 255.0)
    }
  }
}
