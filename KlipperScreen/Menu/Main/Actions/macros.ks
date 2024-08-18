# Main>Actions>Macros #
[menu __main Actions Macros Bed-Mesh]
name: Bed Mesh
icon: bed-mesh


[menu __main Actions Macros Bed-Mesh Set_Default_Mesh]
name: Set Default Mesh
icon: bed-mesh

[menu __main Actions Macros Bed-Mesh Set_Default_Mesh TEXTURED_BLACK]
name: Textured Black
icon: bed-mesh
method: printer.gcode.script
params: {"script":"SET_DEFAULT_MESH_TEXTURED_BLACK"}

[menu __main Actions Macros Bed-Mesh Set_Default_Mesh SMOOTH_BLACK]
name: Smooth Black
icon: bed-mesh
method: printer.gcode.script
params: {"script":"SET_DEFAULT_MESH_SMOOTH_BLACK"}

[menu __main Actions Macros Bed-Mesh Set_Default_Mesh TEXTURED_ALCHEMY]
name: Textured Alchemy
icon: bed-mesh
method: printer.gcode.script
params: {"script":"SET_DEFAULT_MESH_TEXTURED_ALCHEMY"}

[menu __main Actions Macros Bed-Mesh Set_Default_Mesh SMOOTH_ALCHEMY]
name: Smooth Alchemy
icon: bed-mesh
method: printer.gcode.script
params: {"script":"SET_DEFAULT_MESH_SMOOTH_ALCHEMY"}

[menu __main Actions Macros Bed-Mesh Set_Default_Mesh TEXTURED_SCRATCHED]
name: Textured Scratched
icon: bed-mesh
method: printer.gcode.script
params: {"script":"SET_DEFAULT_MESH_TEXTURED_SCRATCHED"}

[menu __main Actions Macros Bed-Mesh Set_Default_Mesh CARBON_SCRATCHED]
name: Carbon Scratched
icon: bed-mesh
method: printer.gcode.script
params: {"script":"SET_DEFAULT_MESH_CARBON_SCRATCHED"}

[menu __main Actions Macros Bed-Mesh Set_Default_Mesh TEXTURED_GOLD]
name: Textured Gold
icon: bed-mesh
method: printer.gcode.script
params: {"script":"SET_DEFAULT_MESH_TEXTURED_GOLD"}

[menu __main Actions Macros Bed-Mesh Set_Default_Mesh CARBON_GOLD]
name: Carbon Gold
icon: bed-mesh
method: printer.gcode.script
params: {"script":"SET_DEFAULT_MESH_CARBON_GOLD"}

[menu __main Actions Macros Bed-Mesh Set_Default_Mesh NEUTRAL]
name: NEUTRAL
icon: bed-mesh
method: printer.gcode.script
params: {"script":"SET_DEFAULT_MESH_NEUTRAL"}


[menu __main Actions Macros Bed-Mesh Auto_Leveling]
name: Level
icon: bed-mesh
panel: bed_mesh_lynxbot
#method: printer.gcode.script
#params: {"script":"LEVEL_AUTO"}



[menu __main Actions Macros Parking]
name: Parking
icon: home

[menu __main Actions Macros Parking Park]
name: Park
icon: custom-script
method: printer.gcode.script
params: {"script":"PARK"}

[menu __main Actions Macros Parking Center]
name: Center
icon: custom-script
method: printer.gcode.script
params: {"script":"CENTER"}



[menu __main Actions Macros Beacon]
name: Probe
icon: custom-script

[menu __main Actions Macros Beacon Calibrate]
name: Calibrate
icon: custom-script
method: printer.gcode.script
params: {"script":"CALIBRATE_BEACON"}

[menu __main Actions Macros Beacon AutoCalibrate]
name: Auto-Calibrate
icon: custom-script
method: printer.gcode.script
params: {"script":"AUTO_CALIBRATE_BEACON"}

[menu __main Actions Macros Beacon EstimateBacklash]
name: Estimate Backlash
icon: custom-script
method: printer.gcode.script
params: {"script":"BEACON_ESTIMATE_BACKLASH"}



[menu __main Actions Macros PID]
name: PID
icon: custom-script

[menu __main Actions Macros PID Bed]
name: Bed
icon: bed
method: printer.gcode.script
params: {"script":"PID_BED"}

[menu __main Actions Macros PID Extruder]
name: Extruder
icon: extruder
method: printer.gcode.script
params: {"script":"PID_EXTRUDER"}



[menu __main Actions Macros Resonances]
name: Resonances
icon: move

[menu __main Actions Macros Resonances Measure]
name: Measure
icon: move
method: printer.gcode.script
params: {"script":"MEASURE_RESONANCES"}



[menu __main Actions Macros Beeper]
name: Beeper
icon: custom-script

[menu __main Actions Macros Beeper Enable]
name: Enable
icon: complete
method: printer.gcode.script
params: {"script":"ENABLE_BEEPER value=1"}

[menu __main Actions Macros Beeper Disable]
name: Disable
icon: cancel
method: printer.gcode.script
params: {"script":"ENABLE_BEEPER value=0"}



[menu __main Actions Macros Shutdown_After_Print]
name: Shutdown After Print
icon: shutdown

[menu __main Actions Macros Shutdown_After_Print ENABLE]
name: ENABLE
icon: complete
method: printer.gcode.script
params: {"script":"SHUTDOWN_AFTER_PRINT value=1"}

[menu __main Actions Macros Shutdown_After_Print DISABLE]
name: DISABLE
icon: cancel
method: printer.gcode.script
params: {"script":"SHUTDOWN_AFTER_PRINT value=0"}



[menu __main Actions Macros Filament]
name: Filament
icon: extruder

[menu __main Actions Macros Filament Insert]
name: Insert
icon: arrow-down
method: printer.gcode.script
params: {"script":"INSERT_FILAMENT"}

[menu __main Actions Macros Filament Remove]
name: Remove
icon: arrow-up
method: printer.gcode.script
params: {"script":"REMOVE_FILAMENT"}

[menu __main Actions Macros Filament Pause]
name: Pause
icon: pause
method: printer.gcode.script
params: {"script":"PAUSE_FILAMENT"}

[menu __main Actions Macros Filament Stop]
name: Stop
icon: stop
method: printer.gcode.script
params: {"script":"STOP_FILAMENT"}

[menu __main Actions Macros Filament PURGE_LINE]
name: Purge Line
icon: filament
method: printer.gcode.script
params: {"script":"PURGE_LINE"}



[menu __main Actions Macros Heat_Soak]
name: Heat Soak
icon: bed

[menu __main Actions Macros Heat_Soak Heat_Soak]
name: Heat Soak
icon: bed
method: printer.gcode.script
params: {"script":"HEAT_SOAK"}

[menu __main Actions Macros Heat_Soak Cancel]
name: Cancel
icon: stop
method: printer.gcode.script
params: {"script":"CANCEL_HEAT_SOAK"}



[menu __main Actions Macros Backup]
name: Backup
icon: sd

[menu __main Actions Macros Backup Backup]
name: Backup
icon: sd
method: printer.gcode.script
params: {"script":"BACKUP"}



[menu __main Actions Macros Utility]
name: Utility
icon: custom-script

[menu __main Actions Macros Utility Motors_off]
name: Motors Off
icon: motor-off
method: printer.gcode.script
params: {"script":"MOTORS_OFF"}

[menu __main Actions Macros Utility Fans_off]
name: Fans Off
icon: fan
method: printer.gcode.script
params: {"script":"FANS_OFF"}

[menu __main Actions Macros Utility Heaters_off]
name: Heaters Off
icon: heat-up
method: printer.gcode.script
params: {"script":"HEATERS_OFF"}

[menu __main Actions Macros Utility All_off]
name: All Off
icon: custom-script
method: printer.gcode.script
params: {"script":"ALL_OFF"}
