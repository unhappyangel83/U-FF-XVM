/**
 * ProMod Config File - General parameters for the battle interface.
  * HP on Minimap
 */
 
{
  "battle": {
  
    // false - Disable tank icon mirroring (good for alternative icons).
    "mirroredVehicleIcons": false,
	
    // false - Disable pop-up panel at the bottom after death.
    "showPostmortemTips": false,
	
    // false - disable highlighting of own vehicle icon and squad.
    "highlightVehicleIcon": true,

    // true - enable {{hp*}} macros ability in players panels and minimap. WARNING: performance expensive
    "allowHpInPanelsAndMinimap": ${"various/AllowHpInPanelsAndMinimap.xc":"enabled"},

    // true - enable {{gun-marks}} macro in players panels and minimap. WARNING: performance expensive
    "allowGunMarksInPanelsAndMinimap": false,

    // Format of clock on the Debug Panel (near FPS). - Disabled in ProMod for DebugPanel.swf
    "clockFormat": "",

    // Path to clan icons folder relative to res_mods/xvm/res.
    "clanIconsFolder": "clanicons/",
	
    // GUI elements settings (experts only)
    "elements": ${"elements.xc":"elements"}
  },

  // Frag counter panel at top side of battle windows interface.
  "fragCorrelation": {
  
    // true - hide textfields "Allies | Enemies".
    "hideTeamTextFields": false
	
  },

  // Ingame crits panel by "expert" skill.
  "expertPanel": {
  
    // Delay for panel disappear. Original value was 5.
    "delay": 15,

    // Panel scaling. Original value was 100.
    "scale": 150
	
  }
}