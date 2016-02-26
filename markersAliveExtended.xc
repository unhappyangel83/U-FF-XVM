/**
 * Options for alive with Alt markers.
 */
{
  "damageText": {
      "visible": true,
      "x": 0,
      "y": -67,
      "alpha": 100,
      "color": null,
      "font": {
        "name": "$FieldFont",
        "size": 18,
        "align": "center",
        "bold": false,
        "italic": false
      },
      "shadow": {
        "alpha": 100,
        "color": "0x000000",
        "angle": 45,
        "distance": 0,
        "size": 6,
        "strength": 200
      },
      "speed": 2,
      "maxRange": 40,
      "damageMessage": "-{{dmg}}",
      "blowupMessage": "{{l10n:blownUp}}"
  },
  
        "ally": {
		
          "actionMarker": { "alpha": 100, "visible": true, "x": 0, "y": -67 },
          "clanIcon": { "alpha": 100, "h": 16, "visible": false, "w": 16, "x": 0, "y": -85 },
          "contourIcon": { "alpha": 100, "amount": 0, "color": null, "visible": false, "x": 9, "y": -12 },
		  
          "damageText": {
            "$ref": { "path":"damageText" },
            "damageMessage": "{{dmg}}"
          },
          "damageTextPlayer": {
            "$ref": { "path":"damageText" },
            "damageMessage": "{{dmg}}"
          },
          "damageTextSquadman": {
            "$ref": { "path":"damageText" },
            "damageMessage": "{{dmg}}"
          },
		  
          "healthBar": {
            "alpha": 100,
            "border": { "alpha": 65, "color": "0x000000", "size": 1 },
            "color": null,
            "damage": { "alpha": 80, "color": null, "fade": 1 },
            "fill": { "alpha": 50 },
            "height": 5,
            "lcolor": null,
            "visible": true,
            "width": 70,
            "x": -36,
            "y": -35
          },
		  
          "levelIcon": { "alpha": 100, "visible": false, "x": -50, "y": -39 },
		  
          "textFields": [
            {
              "alpha": 100,
              "color": "{{c:wn8}}",
              "font": { "align": "center", "bold": false, "name": "$FieldFont", "size": 14 },
              "format": "{{nick}} - WN8: ({{wn8}}) - WGR: {{wgr}}",
              "name": "WN8 und Name",
              "shadow": { "alpha": 100, "angle": 45, "color": "0x000000", "distance": 0, "size": 2, "strength": 400 },
              "visible": true,
              "x": 0,
              "y": -39
            },

            {
              "alpha": 100,
              "color": "0xFFFFFF",
              "font": { "align": "center", "bold": false, "name": "$FieldFont", "size": 13 },
              "format": "{{rlevel}}",
              "name": "Tier number",
              "shadow": { "alpha": 100, "angle": 45, "color": "0x000000", "distance": 0, "size": 2, "strength": 400 },
              "visible": true,
              "x": 0,
              "y": 0
            },

			{
              "alpha": "80",
              "color": null,
              "font": { "align": "center", "bold": false, "italic": false, "name": "Wingdings", "size": 11 },
              "format": "<font color='#CCCCCC'><font color='{{c:wn8}}'>n</font></font>",
              "name": "WN8 MARKER",
              "shadow": { "alpha": 100, "angle": 0, "color": "0x000000", "distance": 0, "size": 2, "strength": 400 },
              "visible": true,
              "x": -31,
              "y": -15
            },
			
            {
              "alpha": 100,
              "color": "0xFFFFFF",
              "font": { "align": "center", "bold": false, "italic": false, "name": "$FieldFont", "size": 12 },
              "format": "{{hp}} / {{hp-max}} / {{hp-ratio}}%",
              "name": "hp percentage",
              "shadow": { "alpha": 100, "angle": 45, "color": "0x000000", "distance": 0, "size": 2, "strength": 400 },
              "visible": true,
              "x": 0,
              "y": -16
            }
          ],
          "vehicleIcon": {
            "alpha": 100,
            "color": null,
            "maxScale": 100,
            "scaleX": 0,
            "scaleY": 16,
            "shadow": { "alpha": 100, "angle": 45, "color": "0x000000", "distance": 1, "size": 1, "strength": 120 },
            "showSpeaker": false,
            "visible": false,
            "x": 0,
            "y": -7
          }
        },
        "enemy": {
          "actionMarker": { "alpha": 100, "visible": true, "x": 0, "y": -67 },
          "clanIcon": { "alpha": 100, "h": 16, "visible": false, "w": 16, "x": 0, "y": -85 },
          "contourIcon": { "alpha": 100, "amount": 0, "color": null, "visible": false, "x": 9, "y": -12 },
		  
          "damageText": {
            "$ref": { "path":"damageText" },
            "damageMessage": "{{dmg}}"
          },
          "damageTextPlayer": {
            "$ref": { "path":"damageText" },
            "damageMessage": "{{dmg}}"
          },
          "damageTextSquadman": {
            "$ref": { "path":"damageText" },
            "damageMessage": "{{dmg}}"
          },
		  
          "healthBar": {
            "alpha": 100,
            "border": { "alpha": 65, "color": "0x000000", "size": 1 },
            "color": null,
            "damage": { "alpha": 80, "color": null, "fade": 1 },
            "fill": { "alpha": 50 },
            "height": 5,
            "lcolor": null,
            "visible": true,
            "width": 70,
            "x": -36,
            "y": -35
          },
		  
          "levelIcon": { "alpha": 100, "visible": false, "x": -50, "y": -39 },
		  
          "textFields": [
            {
              "alpha": 100,
              "color": "{{c:wn8}}",
              "font": { "align": "center", "bold": false, "name": "$FieldFont", "size": 14 },
              "format": "{{nick}} - WN8: ({{wn8}}) - WGR: {{wgr}}",
              "name": "WN6 und Name",
              "shadow": { "alpha": 100, "angle": 45, "color": "0x000000", "distance": 0, "size": 2, "strength": 400 },
              "visible": true,
              "x": 0,
              "y": -39
            },

            {
              "alpha": 100,
              "color": "0xFFFFFF",
              "font": { "align": "center", "bold": false, "name": "$FieldFont", "size": 13 },
              "format": "{{rlevel}}",
              "name": "Tier number",
              "shadow": { "alpha": 100, "angle": 45, "color": "0x000000", "distance": 0, "size": 2, "strength": 400 },
              "visible": true,
              "x": 0,
              "y": 0
            },

			{
              "alpha": "80",
              "color": null,
              "font": { "align": "center", "bold": false, "italic": false, "name": "Wingdings", "size": 11 },
              "format": "<font color='#CCCCCC'><font color='{{c:wn8}}'>n</font></font>",
              "name": "WN8 MARKER",
              "shadow": { "alpha": 100, "angle": 0, "color": "0x000000", "distance": 0, "size": 2, "strength": 400 },
              "visible": true,
              "x": -31,
              "y": -15
            },
			
            {
              "alpha": 100,
              "color": "0xFFFFFF",
              "font": { "align": "center", "bold": false, "italic": false, "name": "$FieldFont", "size": 12 },
              "format": "{{hp}} / {{hp-max}} / {{hp-ratio}}%",
              "name": "hp percentage",
              "shadow": { "alpha": 100, "angle": 45, "color": "0x000000", "distance": 0, "size": 2, "strength": 400 },
              "visible": true,
              "x": 0,
              "y": -16
            }
          ],
          "vehicleIcon": {
            "alpha": 100,
            "color": null,
            "maxScale": 100,
            "scaleX": 0,
            "scaleY": 16,
            "shadow": { "alpha": 100, "angle": 45, "color": "0x000000", "distance": 1, "size": 1, "strength": 120 },
            "showSpeaker": false,
            "visible": false,
            "x": 0,
            "y": -7
          }
        }
}