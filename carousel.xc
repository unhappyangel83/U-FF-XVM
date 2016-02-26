/**
 * Parameters for tank carousel
 */

{
  "carousel": {
  
    // false - Disable customizable carousel.
    "enabled": true,

    // Scale of carousel cells.
    "zoom": 1,

    // Number of rows at carousel.
    "rows": 3,

    // Spacing between carousel cells.
    "padding": {

        "horizontal": 10,   // по горизонтали
        "vertical": 2       // по вертикали
    },

    // true - show filters even if all tanks fit on the screen.
    "alwaysShowFilters": true,
	
    // true - hide cell "Buy tank".
    "hideBuyTank": false,

    // true - hide cell "Buy slot".
    "hideBuySlot": false,

    // Visibility filters.
    "filters": {

      // false - hide filter.
      "nation":   { "enabled": true },  // nation
      "type":     { "enabled": true },  // vehicle class
      "level":    { "enabled": true },  // vehicle level
      "favorite": { "enabled": true },  // favorite tanks
      "prefs":    { "enabled": true }   // other filters
    },
	
    // Standard cell elements.
    "fields": {

      "tankType": { "visible": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },
      "level":    { "visible": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },
      "multiXp":  { "visible": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },
      "xp":       { "visible": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },
      "tankName": { "visible": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 }
    },

    // Extra cell fields (see playersPanel.xc).
    "extraFields": [

      // Sign of mastery.
      { "x": -1, "y": 10, "format": "<img src='img://gui/maps/icons/library/proficiency/class_icons_{{v.mastery}}.png' width='23' height='23'>" },
	  { "x": 22, "y": 14, "format": "<font face='$FieldFont' size='12' color='{{v.c_winrate}}'><b>{{v.winrate%2d~%| }}</b></font>", "shadow": { "distance": 0, "angle": 90, "color": "0x000000", "alpha": 0.8, "blur": 2, "strength": 3 } },
	  { "Name": "AverageDamageOnTank", "x": 0, "y": 57, "format": "<font face='xvm' size='11' color='#CCCCCC'>,</font> <b><font size='12' face='$FieldFont' color='{{v.c_tdb}}'>{{v.tdb%-4d|--}}</font></b>", "shadow": { "color": "0x000000", "alpha": 0.8, "blur": 2, "strength": 5, "distance": 0, "angle": 0 } }
    ],
	
    // Order of nations.
    "nations_order": ["ussr", "germany", "usa", "france", "uk", "china", "japan"],
	
    // Order of types of vehicles.
    "types_order":   ["lightTank", "mediumTank", "heavyTank", "AT-SPG", "SPG"],

    // Tank sorting criteria, available options: "nation", "type", "level", "maxBattleTier", "-level", "-maxBattleTier". (minus = reverse order)
    "sorting_criteria": ["nation", "type", "level"]
  }
}



