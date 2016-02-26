/**
 * ProMod Tooltips of vehicles in hangar.
 */
{
  "tooltips": {
    // true - Combine icons of equipment and optional devices into one row.
    "combineIcons": false,
    // true - Hide text at bottom of tooltip showing quantity of used eqipment, optional devices and crew.
    "hideBottomText": false,
    // delay in tooltips appearance: increase in case of freezes, default is 0.4 sec
    "tooltipsDelay": 0.4,

    "lightTank":    [
                    "circularVisionRadius",
                    "camo_coeff",
                    "maxHealth",
                    "turretArmor",
                    "hullArmor",
                    "shootingRadius",
                    "damageAvgSummary",
                    "damageAvgPerMinute",
                    "reloadTimeSecs",
                    "piercingPowerAvgSummary",
                    "pitchLimits",
                    "aimingTime",
                    "shotDispersionAngle",
                    "turretRotationSpeed",
                    "chassisRotationSpeed",
                    "enginePowerPerTon",
                    "speedLimits",
                    "terrainResistance"
                    ],
					
    "mediumTank":   [
                    "circularVisionRadius",
                    "maxHealth",
                    "turretArmor",
                    "hullArmor",
                    "shootingRadius",
                    "damageAvgSummary",
                    "damageAvgPerMinute",
                    "reloadTimeSecs",
                    "piercingPowerAvgSummary",
                    "pitchLimits",
                    "aimingTime",
                    "shotDispersionAngle",
                    "turretRotationSpeed",
                    "chassisRotationSpeed",
                    "enginePowerPerTon",
                    "speedLimits",
                    "terrainResistance"
                    ],
					
    "heavyTank":    [
                    "circularVisionRadius",
                    "maxHealth",
                    "turretArmor",
                    "hullArmor",
                    "shootingRadius",
                    "damageAvgSummary",
                    "damageAvgPerMinute",
                    "reloadTimeSecs",
                    "piercingPowerAvgSummary",
                    "pitchLimits",
                    "aimingTime",
                    "shotDispersionAngle",
                    "turretRotationSpeed",
                    "chassisRotationSpeed",
                    "enginePowerPerTon",
                    "speedLimits"
                    ],
					
    "TD":           [
                    "circularVisionRadius",
                    "camo_coeff",
                    "maxHealth",
                    "turretArmor",
                    "hullArmor",
                    "shootingRadius",
                    "damageAvgSummary",
                    "damageAvgPerMinute",
                    "reloadTimeSecs",
                    "piercingPowerAvgSummary",
                    "pitchLimits",
                    "traverseLimits",
                    "aimingTime",
                    "shotDispersionAngle",
                    "turretRotationSpeed",
                    "chassisRotationSpeed",
                    "enginePowerPerTon",
                    "speedLimits"
                    ],
					
    "SPG":          [
                    "circularVisionRadius",
                    "maxHealth",
                    "turretArmor",
                    "hullArmor",
                    "shootingRadius",
                    "damageAvgSummary",
                    "damageAvgPerMinute",
                    "reloadTimeSecs",
                    "piercingPowerAvgSummary",
                    "explosionRadius",
                    "pitchLimits",
                    "traverseLimits",
                    "aimingTime",
                    "shotDispersionAngle",
                    "turretRotationSpeed",
                    "chassisRotationSpeed",
                    "enginePowerPerTon",
                    "speedLimits"
                    ]
  }
}
/*
List of possible values: (if the parameter is not relevant for some tank, it will be omitted)

"circularVisionRadius",                 - Vision
"piercingPower",                        - Penetration of basic shell (from - to)
"piercingPowerAvg",                     - Penetration of basic shell (avg)
"piercingPowerAvgSummary",              - Summary of penetration of all shells
"damageAvg",                            - Average damage of basic shell
"damageAvgSummary",                     - Summary of damages of all shells
"damageAvgPerMinute",                   - Average DPM with basic shell
"explosionRadius",                      - Radius of HE explosion splash
"shotDispersionAngle",                  - Accuracy, shell dispersion over distance
"aimingTime",                           - Aiming time
"reloadTimeSecs",                       - Reload time (for clip guns will be shown their specific)
"enginePower",                          - Engine power
"enginePowerPerTon",                    - Engine power-to-weight ratio (characterises acceleration)
"speedLimits",                          - Speed limit forward and backward
"chassisRotationSpeed",                 - Chassis rotation speed
"turretArmor",                          - Summary of turret armor (frontal, side, back)
"hullArmor",                            - Summary of hull armor (frontal, side, back)
"traverseLimits",                       - Gun traverse limits
"pitchLimits",                          - Elevation arc limits
"pitchLimitsSide",                      - Elevation arc limits (side)
"pitchLimitsRear",                      - Elevation arc limits (rear)
"shootingRadius",                       - Shooting range of SPG, machine guns
"turretRotationSpeed",                  - Rotation speed of turret (and gun)
"terrainResistance",                    - Summary of terrain resistances
"optDevicesIcons",                      - Icons of optional devices (will be shown at the end)
"equipmentIcons",                       - Icons of equipment (will be shown at the end)
"crewRolesIcons",                       - Icons of crew roles of vehicle (will be shown at the end)
"gravity",                              - Gravity
"shellSpeedSummary",                    - Summary of shell speeds
"radioRange",                           - Range of radio signal
"rateOfFire",                           - Rate of Fire (for clip guns will be shown their specific)
"battleTiers",                          - Battle tiers of vehicle
"maxHealth",                            - HP of vehicle
"TEXT:customtext",                      - Show custom text (with HTML support and macro {{l10n:text}})
"camo_coeff",                           - Camo coefficients (standing still/moving/shooting)
...



Camo data taken from following source, special thanks to authors!
http://forum.worldoftanks.ru/index.php?/topic/1047590-


*/