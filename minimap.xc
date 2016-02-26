/**
 * ProMod General parameters for minimap.
 * HP on Minimap
 */
 
{
  "minimap": {
  
    "enabled": true,
	
    // Map image transparency.
    "mapBackgroundImageAlpha": 100,
	
    // Self icon transparency. White pointing arrow.
    "selfIconAlpha": 75,
	
    // Vehicle type icons transparency.
    "iconAlpha": 100,
	
    // Hide camera direction green triangle (also hides WG camera direction line).
    "hideCameraTriangle": false,
	
    // Show camera line after death
    "showCameraLineAfterDeath": true,
	
    // Camera transparency and its attached geometry (green triangle).
    "cameraAlpha": 100,
	
    // Vehicles icon size. Does not affect attached geometry and textfields. Floating point allowed: 0.7, 1.4.
    "iconScale": 1.3,
	
    // Path to icon for arty aim
    "minimapAimIcon": "xvm://res/MinimapAim.png",
	
    // Scale factor for the minimap aim icon (in percents)
    "minimapAimIconScale": 100,
	
    // Map zoom by key pressing. Key is defined at file "hotkeys.xc".
    "zoom": {
      // Number of pixels to get back from maximum size (screen height-minimap height).
      "pixelsBack": 160,
      // false - does not set zoomed minimap at display center.
      "centered": true
    },
	
    // Map size label
    "mapSize": ${"minimapMapSize.xc":"mapSize"},
	
    // Minimap labels.
    "labels": ${"minimapLabels.xc":"labels"},
    "labelsData": ${"minimapLabelsData.xc":"labelsData"},
	
    // Minimap circles.
    "circles": ${"minimapCircles.xc":"circles"},
	
    // Minimap lines.
    "lines": ${"minimapLines.xc":"lines"},
	
    // Square of the maximum units appearance (1000 m).
    "square" : {
	
      "enabled": false,
	  
      // Show square if using artillery\SPG vehicle.
      "artilleryEnabled": true,
      "thickness": 0.65,
      "alpha": 70,
      "color": "0xFFFFFF"
    }
  }
}