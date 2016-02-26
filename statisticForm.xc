/**
 * ProMod Parameters of the Battle Statistics form.
 */
{
  "statisticForm": {
    // true - Enable display of battle tier.
    "showBattleTier": true,
    // true - Disable Platoon icons.
    "removeSquadIcon": false,
    // true - disable vehicle level indicator.
    "removeVehicleLevel": false,
    // true - disable vehicle type icon. This space will be used for formatted vehicle field.
    "removeVehicleTypeIcon": false,
    // X offset for allies squad icons
    "squadIconOffsetXLeft": 0,
    // X offset for enemies squad icons field
    "squadIconOffsetXRight": 0,
    // X offset for allies player names field
    "nameFieldOffsetXLeft": 0,
    // X offset for enemies player names field
    "nameFieldOffsetXRight": 0,
    // X offset for "formatLeftVehicle" field
    "vehicleFieldOffsetXLeft": 0,
    // X offset for "formatRightVehicle" field
    "vehicleFieldOffsetXRight": 0,
    // X offset for allies vehicle icons
    "vehicleIconOffsetXLeft": 0,
    // X offset for enemies vehicle icons
    "vehicleIconOffsetXRight": 0,
    // X offset for allies frags
    "fragsOffsetXLeft": 5,
    // X offset for enemies frags
    "fragsOffsetXRight": 0,
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
    // Display format for the left panel (macros allowed, see macros.txt).
    "formatLeftNick": "{{name%.20s~..}}<font alpha='#A0'>{{clan}}</font>",
	
    // Display format for the right panel (macros allowed, see macros.txt).
    "formatRightNick": "{{name%.20s~..}}<font alpha='#A0'>{{clan}}</font>",
	
    // Display format for the left panel (macros allowed, see macros.txt).
    "formatLeftVehicle": "<img src='xvm://res/icons/flags/{{flag}}.png'> {{vehicle}}<font face='Lucida Console' size='12' alpha='{{alive?#FF|#80}}'> <font color='{{c:kb}}'>{{kb%2d~k}}</font> <font color='{{c:r}}'>{{r}}</font> <font color='{{c:rating}}'>{{rating%2d~%}}</font></font>",
	
    // Display format for the right panel (macros allowed, see macros.txt).
    "formatRightVehicle": "<font face='Lucida Console' size='12' alpha='{{alive?#FF|#80}}'><font color='{{c:rating}}'>{{rating%2d~%}}</font> <font color='{{c:r}}'>{{r}}</font> <font color='{{c:kb}}'>{{kb%2d~k}}</font> </font>{{vehicle}} <img src='xvm://res/icons/flags/{{flag}}.png'>"
  }
}
