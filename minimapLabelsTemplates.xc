/**
 * ProMod  Minimap labels.
 * HP on Minimap
 */
 
{
  // Textfields for units on minimap.
  // Definitions
  "def": {
    "defaultItem": {
      "flags": [ "player", "ally", "squadman", "enemy", "teamKiller", "lost", "spotted", "alive", "dead" ],
      "shadow": { "distance": 0, "angle": 45, "color": "0x000000", "alpha": 80, "blur": 2, "strength": 4 },
      "alpha": 100,
      "x": 0,
      "y": 0,
      "width": 100,
      "height": 40,
      "align": "left",
      "valign": "top",
      "antiAliasType": "normal",
      "bgColor": null,
      "borderColor": null
    },
	
    "vtypeSpotted": {
      "$ref": { "path":"def.defaultItem" },
      "flags": [ "ally", "enemy", "squadman", "teamKiller", "spotted", "alive" ],
      "format": "<font size='13' color='{{.minimap.labelsData.colors.dot.{{sys-color-key}}}}'>{{.minimap.labelsData.vtype.{{vtype-key}}}}</font>",
      "align": "center",
      "valign": "center"
    },
	
    "vehicleSpotted": {
      "$ref": { "path":"def.defaultItem" },
      "flags": [ "ally", "enemy", "squadman", "teamKiller", "spotted", "alive" ],
      "format": "<font size='7' color='{{.minimap.labelsData.colors.txt.{{sys-color-key}}}}'>{{vehicle}}</font>",
      "x": 2,
      "y": -1
    },
	
    "nickSpotted": {
      "$ref": { "path":"def.defaultItem" },
      "flags": [ "spotted", "alive" ],
      "format": "<font size='7' color='{{.minimap.labelsData.colors.txt.{{sys-color-key}}}}'><i>{{name%.7s~..}}</i></font>",
      "x": 2,
      "y": -9
    },
	
    "vtypeLost": {
      "$ref": { "path":"def.defaultItem" },
      "flags": [ "ally", "enemy", "squadman", "teamKiller", "lost", "alive" ],
      "format": "<font size='13' color='{{.minimap.labelsData.colors.lostDot.{{sys-color-key}}}}'>{{.minimap.labelsData.vtype.{{vtype-key}}}}</font>",
      "align": "center",
      "valign": "center",
      "alpha": 75
    },
	
    "vehicleLost": {
      "$ref": { "path":"def.defaultItem" },
      "flags": [ "ally", "enemy", "squadman", "teamKiller", "lost", "alive" ],
      "format": "<font size='7' color='{{.minimap.labelsData.colors.txt.{{sys-color-key}}}}'><i>{{vehicle}}</i></font>",
      "alpha": 85,
      "x": 2,
      "y": -1
    },
	
    "nickLost": {
      "$ref": { "path":"def.defaultItem" },
      "flags": [ "squadman", "lost", "alive" ],
      "format": "<font size='7' color='{{.minimap.labelsData.colors.txt.{{sys-color-key}}}}'><i>{{name%.7s~..}}</i></font>",
      "alpha": 85,
      "x": 2,
      "y": -9
    },
	
    "vtypeDead": {
      "$ref": { "path":"def.defaultItem" },
      "flags": [ "ally", "enemy", "squadman", "teamKiller", "dead" ],
      "format": "<font face='xvm' size='11' color='{{.minimap.labelsData.colors.lostDot.{{sys-color-key}}}}'>{{.minimap.labelsData.vtype.{{vtype-key}}}}</font>",
      "shadow": { "$ref": { "path":"def.defaultItem.shadow" }, "strength": 3 },
      "align": "center",
      "valign": "center",
      "alpha": 90
    },
	
    "vehicleDead": {
      "$ref": { "path":"def.defaultItem" },
      "flags": [ "squadman", "dead" ],
      "format": "<font size='7' color='{{.minimap.labelsData.colors.txt.{{sys-color-key}}}}'>{{vehicle}}</font>",
      "alpha": 85,
      "x": 2,
      "y": -1
    },
	
    "nickDead": {
      "$ref": { "path":"def.defaultItem" },
      "flags": [ "squadman", "dead" ],
      "format": "<font size='7' color='{{.minimap.labelsData.colors.txt.{{sys-color-key}}}}'><i>{{name%.7s~..}}</i></font>",
      "shadow": { "$ref": { "path":"def.defaultItem.shadow" }, "strength": 3 },
      "x": 2,
      "y": -9
    },
	
    "HealthPointsSpottedAlly": {
      "$ref": { "path":"def.defaultItem" },
      "flags": [ "ally", "spotted", "alive" ],      
      "format": "<font face='dynamic' size='{{vtype-key=HT?16|14}}' color='{{.minimap.labelsData.colors.dot.{{sys-color-key}}}}'>{{hp-ratio%.436a}}</font>",
      "align": "center",
      "valign": "top",
      "y": -9
    },
	
    "HealthPointsSpottedEnemy": {
      "$ref": { "path":"def.defaultItem" },
      "flags": [ "enemy", "spotted", "alive" ],
      "format": "<font face='dynamic' size='{{vtype-key=HT?16|14}}' color='{{.minimap.labelsData.colors.dot.{{sys-color-key}}}}'>{{hp-ratio%.436a|&#xE6;}}</font>",
      "align": "center",
      "valign": "top",
      "y": -9
    },
	
    "HealthPointsSpottedSquadman": {
      "$ref": { "path":"def.defaultItem" },
      "flags": [ "squadman", "spotted", "alive" ],
      "format": "<font face='dynamic' size='{{vtype-key=HT?16|14}}' color='{{.minimap.labelsData.colors.dot.{{sys-color-key}}}}'>{{hp-ratio%.436a}}</font>",
      "align": "center",
      "valign": "top",
      "y": -9
    },
	
    "HealthPointsSpottedTeamKiller": {
      "$ref": { "path":"def.defaultItem" },
      "flags": [ "teamKiller", "spotted", "alive" ],
      "format": "<font face='dynamic' size='{{vtype-key=HT?16|14}}' color='{{.minimap.labelsData.colors.dot.{{sys-color-key}}}}'>{{hp-ratio%.436a}}</font>",
      "align": "center",
      "valign": "top",
      "y": -9
	},
	  
	  "HPLost": {
      "$ref": { "path":"def.defaultItem" },
      "flags": [ "ally", "enemy", "squadman", "teamKiller", "lost", "alive" ],
      "format": "<font face='dynamic' size='{{vtype-key=HT?16|14}}' color='{{.minimap.labelsData.colors.dot.{{sys-color-key}}}}'>{{hp-ratio%.436a}}</font>",
      "align": "center",
      "valign": "center",
      "alpha": 75,
	  "x": 0.2,
      "y": 0.8
    }	
  }
}