/**
 * ProMod Config File - Hit log (my hits calculator).
 */
 
{
  "hitLog": {
  
    // false - Disable.
    "visible": true,

    "hpLeft": {
	
        // false - Disable.
        "enabled": true,
		
        "header": "<font color='#FFFFFF'>{{l10n:hpLeftTitle}}</font>",
        "format": "<textformat leading='-4' tabstops='[20,50,90]'><font size='15'><font color='{{c:hp-ratio}}'>{{hp}}</font><tab>/{{hp-max}} (<font color='#FFCC66'>{{hp-ratio}}\u0025</font>)<tab> <img src='xvm://res/icons/class/tanks/{{vtype}}.png' width='17' height='17'>{{vehicle}}</font></font><tab></textformat>"
    },

    // X position (negative values - bind to right side of screen).
    "x": 450,
	
    // Y position (negative values - bind to bottom side of screen).
    "y": 20,
	
    // Width.
    "w": 500,
	
    // Height.
    "h": 5000,
	
    // Number of lines with hits. Old lines will be pushed out.
    "lines": 15,
	
    // Log direction: up - lines will be added from up to down, down - from down to up.
    "direction": "down",
	
    // Group hits by players name.
    "groupHitsByPlayer": true,

    // Insert order: begin - insert new values to begin, end - add to end.
    "insertOrder": "end",
	
    // Substitution for {{dead}} macro when tank is dead.
    "deadMarker": "<font face='Wingdings'>N</font>",
    "blowupMarker": "<font face='Wingdings'>M</font>",
	
    // Default header format (before first hit). Only localization macros are allowed, see readme-en.txt.
    "defaultHeader":  "<font color='#dfdfdf'>           HITS:</font> 0  <font color='#dfdfdf'>DMG:</font> <b><font color='#FFCC66'>0</font></b>  <font color='#dfdfdf'>AVG:</font> 0",
	
    // Hits header format, including last hit (macros allowed, see readme-en.txt).
    "formatHeader":  "<font color='#dfdfdf'>           HITS:</font> {{n}}  <font color='#dfdfdf'>DMG:</font> <b><font color='#FFCC66'>{{dmg-total}}</font></b>  <font color='#dfdfdf'>AVG:</font> {{dmg-avg%4d|null}}",

    // List of hits format (macros allowed, see readme-en.txt).
    "formatHistory": "<textformat leading='-4' tabstops='[20,50,90,150]'><font size='12' face='Comic Sans MS'>×{{n-player}}:</font><tab><font size='15'><font color='#FFCC66'>{{dmg-player}}</font> (-{{dmg}})<tab> <img src='xvm://res/icons/class/tanks/{{vtype}}.png' width='17' height='17'>{{vehicle}}</font>    <font size='12'>{{nick}}</font> <font color='#FFCC66'>{{dead}}</font></font></textformat>",
	
    // Shadow options.

    "shadow": {

      "alpha": 90,
      "color": "0x000000",
      "angle": 45,
      "distance": 0,
      "size": 5,
      "strength": 150
    }
  }
}