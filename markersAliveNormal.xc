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
      "blowupMessage": "Blowup!"
  },

        "ally": {
		
          "actionMarker": { "alpha": 100, "visible": true, "x": 0, "y": -67 },
          "clanIcon": { "alpha": 100, "h": 16, "visible": false, "w": 16, "x": 0, "y": -67 },
          "contourIcon": { "alpha": 100, "amount": 0, "color": null, "visible": false, "x": 16, "y": -4 },
		  
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
            "height": 10,
            "lcolor": null,
            "visible": true,
            "width": 100,
            "x": -51,
            "y": -36
          },
		  
          "levelIcon": { "alpha": 100, "visible": false, "x": -50, "y": -39 },
		  
		  "textFields": [
            {
              "alpha": "100",
              "color": "0x2faa01",
              "font": { "align": "center", "bold": false, "italic": false, "name": "$FieldFont", "size": 13 },
              "format": "{{vehicle}}",
              "shadow": { "alpha": 100, "angle": 0, "color": "0x000000", "distance": 1, "size": 5, "strength": 650 },
              "visible": true,
              "x": 0,
              "y": -39
            },
			
            {
              "alpha": 100,
              "color": "0xFFFFFF",
              "font": { "align": "center", "bold": false, "name": "$FieldFont", "size": 12 },
              "format": "{{hp}}/{{hp-max}} / {{hp-ratio}}%",
              "shadow": { "alpha": 100, "angle": 45, "color": "0x000000", "distance": 0, "size": 1.5, "strength": 350 },
              "visible": true,
              "x": 0,
              "y": -25
            },
			
            {
              "alpha": "100",
              "color": null,
              "font": { "align": "center", "bold": true, "italic": false, "name": "$FieldFont", "size": 10 },
              "format": "{{turret}}",
              "name": "stock turret",
              "shadow": { "alpha": 100, "angle": 0, "color": "0x000000", "distance": 0, "size": 2, "strength": 400 },
              "visible": true,
              "x": 32,
              "y": -14
            },
			
            {
              "alpha": 100,
              "color": null,
              "font": { "align": "center", "bold": true, "italic": false, "name": "$FieldFont", "size": 12 },
              "format": "{{name}}",
              "name": "Player name",
              "shadow": { "alpha": 100, "angle": 45, "color": "0x000000", "distance": 1, "size": 2, "strength": 200 },
              "visible": false,
              "x": 0,
              "y": -53
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
              "alpha": "100",
              "color": "{{c:xeff}}",
              "font": { "align": "center", "bold": false, "italic": false, "name": "$FieldFont", "size": 13 },
              "format": "EFF: {{xeff}} - xTe: {{xte}}",
              "name": "Efficience",
              "shadow": { "alpha": 100, "angle": 0, "color": "0x000000", "distance": 0, "size": 2, "strength": 400 },
              "visible": true,
              "x": 1,
              "y": -12
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
		
          "actionMarker": { "alpha": 100, "visible": true, "x": 0, "y": -65 },
          "clanIcon": { "alpha": 100, "h": 16, "visible": false, "w": 16, "x": 0, "y": -66 },
          "contourIcon": { "alpha": 100, "amount": 0, "color": null, "visible": false, "x": 16, "y": -4 },
		  
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
            "height": 10,
            "lcolor": null,
            "visible": true,
            "width": 100,
            "x": -51,
            "y": -36
          },
          "levelIcon": { "alpha": 100, "visible": false, "x": -50, "y": -39 },
          
		  "textFields": [
            {
              "alpha": "100",
              "color": "0xff0300",
              "font": { "align": "center", "bold": false, "italic": false, "name": "$FieldFont", "size": 13 },
              "format": "{{vehicle}}",
              "shadow": { "alpha": 100, "angle": 0, "color": "0x000000", "distance": 1, "size": 5, "strength": 650 },
              "visible": true,
              "x": 0,
              "y": -39
            },
			
            {
              "alpha": 100,
              "color": "0xFFFFFF",
              "font": { "align": "center", "bold": false, "name": "$FieldFont", "size": 12 },
              "format": "{{hp}}/{{hp-max}} / {{hp-ratio}}%",
              "shadow": { "alpha": 100, "angle": 45, "color": "0x000000", "distance": 0, "size": 1.5, "strength": 350 },
              "visible": true,
              "x": 0,
              "y": -25
            },
			
            {
              "alpha": "100",
              "color": null,
              "font": { "align": "center", "bold": true, "italic": false, "name": "$FieldFont", "size": 10 },
              "format": "{{turret}}",
              "name": "stock turret",
              "shadow": { "alpha": 100, "angle": 0, "color": "0x000000", "distance": 0, "size": 2, "strength": 400 },
              "visible": true,
              "x": 32,
              "y": -14
            },
			
            {
              "alpha": 100,
              "color": null,
              "font": { "align": "center", "bold": true, "italic": false, "name": "$FieldFont", "size": 12 },
              "format": "{{name}}",
              "name": "Player name",
              "shadow": { "alpha": 100, "angle": 45, "color": "0x000000", "distance": 1, "size": 2, "strength": 200 },
              "visible": false,
              "x": 0,
              "y": -53
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
              "alpha": "100",
              "color": "{{c:xeff}}",
              "font": { "align": "center", "bold": false, "italic": false, "name": "$FieldFont", "size": 13 },
              "format": "EFF: {{xeff}} - xTe: {{xte}}",
              "name": "Efficience",
              "shadow": { "alpha": 100, "angle": 0, "color": "0x000000", "distance": 1, "size": 5, "strength": 650 },
              "visible": true,
              "x": 1,
              "y": -12
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
	//<font color='{{c:eff}}'>{{eff}}</font>