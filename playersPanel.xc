/**
 * ProMod Parameters of the Players Panels ("ears").
 */
 
{
  // Enemy spotted status marker format for substitutions in extra fields.
  "enemySpottedMarker": {
  
    // Opacity percentage of spotted markers in the panels. 0 - transparent (disabled) ... 100 - opaque.
    "alpha": "{{a:spotted}}",
	
    // x position.
    "x": -30,
	
    // y position.
    "y": 1,
	
    // Horizontal alignment
    "align": "center",
	
    // true - x position is binded to vehicle icon, false - binded to edge of the screen.
    "bindToIcon": true,
	
    // enemy spotted status marker format.
    "format": "<font color='{{c:spotted}}'>{{spotted}}</font>",
	
    // shadow (see below).
    "shadow": {}
  },
  
  // Parameters of the Players Panels ("ears").
  "playersPanel": {
  
    // Opacity percentage of the panels. 0 - transparent, 100 - opaque.
    "alpha": 60,
	
    // Opacity percentage of icons in the panels. 0 - transparent ... 100 - opaque.
    "iconAlpha": 100,
	
    // true - disable background of the selected player.
    "removeSelectedBackground": false,
	
    // true - Remove the Players Panel mode switcher (buttons for changing size).
    "removePanelsModeSwitcher": false,
	
    // Start panels mode. Possible values: "none", "short", "medium", "medium2", "large".
    "startMode": "large",
	
    // Alternative panels mode. Possible values: null, "none", "short", "medium", "medium2", "large".
    "altMode": null,
	
    // Display options for Team/Clan logos (see battleLoading.xc).
    "clanIcon": {
      "show": true,
      "x": 0,
      "y": 6,
      "xr": 0,
      "yr": 6,
      "w": 16,
      "h": 16,
      "alpha": 90
    },
	
    // Options for the "none" panels - empty panels.
    "none": {
	
      "enabled": true,
	  
      // Layout ("vertical" or "horizontal")
      "layout": "vertical",
	  
      // Extra fields.
      "extraFields": {
        "leftPanel": {
          "x": 0, // from left side of screen
          "y": 65,
          "width": 350,
          "height": 25,
         
          "formats": []
        },
		
        "rightPanel": {
          "x": 0, // from right side of screen
          "y": 65,
          "width": 350,
          "height": 25,
          // Set of formats for right panel (extended format supported, see above)
          "formats": []
        }
      }
    },

    // Options for the "short" panels - panels with frags and vehicle icon.
    "short": {
	
      "enabled": true,
	  
      // Minimum width of the column, 0-250. Default is 0.
      "width": 0,
	  
      // true - disable platoon icons
      "removeSquadIcon": false,
	  
      // transparency of vehicle level
      "vehicleLevelAlpha": 100,
	  
      // Display format for frags (macros allowed, see macros.txt).
      "fragsFormatLeft": "<img src='xvm://res/icons/flags/{{flag}}.png'> {{frags}}",
      "fragsFormatRight": "{{frags}} <img src='xvm://res/icons/flags/{{flag}}.png'>",
	  
      // Extra fields. Each field have size 350x25. Fields are placed one above the other.
      "extraFieldsLeft": [],

      "extraFieldsRight": [
        // enemy spotted status marker (see above).
        ${"enemySpottedMarker"}
      ]
    },
    // Options for the "medium" panels - the first of the medium panels.
    "medium": {
	
      "enabled": true,
	  
      // Minimum width of the player's name column, 0-250. Default is 46.
      "width": 60,
      "removeSquadIcon": false,
	  
      // transparency of vehicle level
      "vehicleLevelAlpha": 100,
	  
      // Display format for the left panel (macros allowed, see macros.txt).
      "formatLeft": "<img src='xvm://res/icons/flags/{{flag}}.png'> <font color='{{c:wn8}}'>{{nick}}</font>",
	  
      // Display format for the right panel (macros allowed, see macros.txt).
      "formatRight": "<font color='{{c:wn8}}'>{{vehicle}}</font> <img src='xvm://res/icons/flags/{{flag}}.png'>",
	  
      // Display format for frags (macros allowed, see macros.txt).
      "fragsFormatLeft": "{{frags}}",
      "fragsFormatRight": "{{frags}}",
	  
      // Extra fields. Each field have size 350x25. Fields are placed one above the other.
      "extraFieldsLeft": [],
      // Set of formats for right panel (extended format supported, see above)
      "extraFieldsRight": [
        // enemy spotted status marker (see above).
        ${"enemySpottedMarker"}
      ]
    },
	
    // Options for the "medium2" panels - the second of the medium panels.
    "medium2": {
	
      "enabled": true,
	  
      // Maximum width of the vehicle name column, 0-250. Default is 65.
       "width": 100,
      "removeSquadIcon": false,
	  
      // transparency of vehicle level
      "vehicleLevelAlpha": 100,
	  
      // Display format for the left panel (macros allowed, see macros.txt).
      "formatLeft": "<img src='xvm://res/icons/flags/{{flag}}.png'> <font color='{{c:r}}' alpha='{{alive?#FF|#80}}'>{{vehicle}}</font>",
      "formatRight": "<font color='{{c:r}}'alpha='{{alive?#FF|#80}}'>{{vehicle}}</font> <img src='xvm://res/icons/flags/{{flag}}.png'>",
	  
      // Display format for frags (macros allowed, see macros.txt).
      "fragsFormatLeft": "{{frags}}",
      "fragsFormatRight": "{{frags}}",
      // Extra fields. Each field have size 350x25. Fields are placed one above the other.

      // Set of formats for left panel (extended format supported, see above)

      "extraFieldsLeft": [],
      "extraFieldsRight": [
        // enemy spotted status marker (see above).
        ${"enemySpottedMarker"}
      ]
    },
    // Options for the "large" panels - the widest panels.
    "large": {
	
      "enabled": true,
	  
      // Minimum width of the player's name column, 0-250. Default is 170.
      "width": 150,
	  
      // true - disable platoon icons
      "removeSquadIcon": false,
	  
      // transparency of vehicle level
      "vehicleLevelAlpha": 100,
	  
      // Display format for player nickname (macros allowed, see macros.txt).
      "nickFormatLeft": "<img src='xvm://res/icons/flags/{{flag}}.png'> <font color='{{c:r}}' alpha='{{alive?#FF|#80}}'>{{r%4d|----}}</font> {{nick}}",
      "nickFormatRight": "{{nick}} <font color='{{c:r}}' alpha='{{alive?#FF|#80}}'>{{r%4d|----}}</font> <img src='xvm://res/icons/flags/{{flag}}.png'>",
	  
      // Display format for vehicle name (macros allowed, see macros.txt).
      "vehicleFormatLeft": "{{vehicle}}",
      "vehicleFormatRight": "{{vehicle}}",
	  
      // Display format for frags (macros allowed, see macros.txt).
      "fragsFormatLeft": "{{frags}}",
      "fragsFormatRight": "{{frags}}",
	  
      // Extra fields. Each field have size 350x25. Fields are placed one above the other.
      // Set of formats for left panel (extended format supported, see above)
      "extraFieldsLeft": [],

      "extraFieldsRight": [
	  
        // enemy spotted status marker (see above).
        ${"enemySpottedMarker"}
      ]
    }
  }
}
