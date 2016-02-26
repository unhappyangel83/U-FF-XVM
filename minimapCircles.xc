/**
 * ProMod Minimap circles. Only real map meters. Only for own unit.
 */
{
    "circles": {
	
        "enabled": true,
		
        "view": [
		
            // Main circles:
            { "enabled":  false, "distance": "blindarea", "scale": 1, "thickness": 0.75, "alpha": 80, "color": "0xFFFFFF" },
            { "enabled":  true, "distance": 445,         "scale": 1, "thickness":  1.0, "alpha": 45, "color": "0xFFFFFF" },
			{ "enabled": "{{my-vtype-key=SPG?false|true}}", "distance": 564, "scale": 1.0, "thickness": 1.00, "alpha": 40, "color": "0xFFFFFF" },
			
            // Additional circles:
            { "enabled": true, "distance": 50,          "scale": 1, "thickness": 0.75, "alpha": 60, "color": "0xFFFFFF" },
            { "enabled": false, "distance": "standing",  "scale": 1, "thickness":  1.0, "alpha": 60, "color": "0xFFFFFF" },
            { "enabled": false, "distance": "motion",    "scale": 1, "thickness":  1.0, "alpha": 60, "color": "0x0000FF" },
            { "enabled": true, "distance": "dynamic",   "scale": 1, "thickness":  1.0, "alpha": 60, "color": "0x3EB5F1" }
        ],
		
        // Maximum range of fire for artillery
        "artillery": { "enabled": true, "alpha": 55, "color": "0xFF0000", "thickness": 0.5 },

        // Maximum range of shooting for machine gun
        "shell":     { "enabled": true, "alpha": 55, "color": "0xFF0000", "thickness": 0.5 },
		
        // Special circles dependent on vehicle type.
        "special": [
          // Example: Artillery gun fire range circle
          // "enabled": false ; "thickness" ; "alpha" ; "color".
          //{ "ussr-SU-18": { "enabled": true, "thickness": 1, "alpha": 60, "color": "0xEE4444", "distance": 500 } },
        ]
    }
}