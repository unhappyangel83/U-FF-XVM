/**
 * Camera settings
 */
{
  "camera": {
  
    // Global camera settings switch
    "enabled": false,

    // Disable switching to sniper mode by mouse wheel
    "noScroll": false,

    // Arcade mode
    "arcade": {

      // Camera distance range: [min, max], default - [2, 25]
      "distRange": [2, 25],

      // Start distance (null for default behavior - saved state from the last battle)
      "startDist": null,

      // Scroll sensitivity (по умолчанию = 5)
      "scrollSensitivity": 5,
	  
      // Enable/disable dynamic camera
      "dynamicCameraEnabled": true
    },

    // Postmortem mode
    "postmortem": {

      // Camera distance range: [min, max], default - [2, 25]
      "distRange": [2, 25],

      // Start distance (null for default behavior - maximum distance)
      "startDist": null,

      // Scroll sensitivity (по умолчанию = 5)
      "scrollSensitivity": 5,

      // Enable/disable dynamic camera
      "dynamicCameraEnabled": true
    },

    // Strategic mode (arty)
    "strategic": {

      // Camera distance range: [min, max], default - [40, 100]
      "distRange": [40, 100],

      // Enable/disable dynamic camera
      "dynamicCameraEnabled": true
    },

    // Sniper mode
    "sniper": {

      // List of multiplicities for the sniper mode
      // It is possible to use a greater number of values: [ 2, 4, 8, 16 ]
      "zooms": [2, 4, 8],

      // Enable/disable dynamic camera
      "dynamicCameraEnabled": true
    }
  }
}