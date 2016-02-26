/**
 *ProMod Parameters of the Battle Loading screen.
 */
{
  "battleLoading": {

	
    // true - enable display of battle tier.
    "showBattleTier": true,
	
    // true - disable Platoon icons. This blank space can house, for example, clan logos.
    "removeSquadIcon": false,
	
    // true - disable vehicle level indicator.
    "removeVehicleLevel": false,
	
    // true - disable vehicle type icon. This space will be used for formatted vehicle field.
    "removeVehicleTypeIcon": true,
	
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
	
    // Display options for Team/Clan logos.
    "clanIcon": {
      // false - Disable Team/Clan logos in Battle Loading Screen.
      "show": true,
      // Position on the X axis, relative to the vehicle icon.
      "x": 0,
      // Position on the Y axis, relative to the vehicle icon.
      "y": 6,
      // Position on the X axis for right side (positive values run to the *inside* of the table).
      "xr": 0,
      // Position on the Y axis for right side.
      "yr": 6,
      // Width of the Team/Clan logo.
      "w": 16,
      // Height of the Team/Clan logo.
      "h": 16,
      // Transparency of the Team/Clan logo.
      "alpha": 90
    },
	
    // false - disable highlight of icons during battle start depends on ready state.
    "darkenNotReadyIcon": true,
	
    // Display format for the left panel (macros allowed, see macros.txt).
    "formatLeftNick": "{{name%.20s~..}}<font alpha='#A0'>{{clan}}</font>",
	
    // Display format for the right panel (macros allowed, see macros.txt).
    "formatRightNick": "{{name%.20s~..}}<font alpha='#A0'>{{clan}}</font>",
	
    // Display format for the left panel (macros allowed, see macros.txt).
    "formatLeftVehicle": "<img src='xvm://res/icons/flags/{{flag}}.png'> {{vehicle}}<font face='Lucida Console' size='12'> <font color='{{c:kb}}'>{{kb%2d~k}}</font> <font color='{{c:wn8}}'>{{wn8}}</font> <font color='{{c:rating}}'>{{rating%2d~%|--%}}</font></font>",
	
    // Display format for the right panel (macros allowed, see macros.txt).
    "formatRightVehicle": "<font face='Lucida Console' size='12'><font color='{{c:rating}}'>{{rating%2d~%|--%}}</font> <font color='{{c:wn8}}'>{{wn8}}</font> <font color='{{c:kb}}'>{{kb%2d~k}}</font> </font>{{vehicle}} <img src='xvm://res/icons/flags/{{flag}}.png'>"
  }
}
	// <font color='{{c:eff}}'>{{eff}}</font> oben drueber einfügen.