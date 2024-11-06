[menu __print Macros Disable_Lights_After_Print ENABLE]
name: ENABLE
icon: complete
method: printer.gcode.script
params: {"script":"DISABLE_LIGHTS_AFTER_PRINT value=1"}

[menu __print Macros Disable_Lights_After_Print DISABLE]
name: DISABLE
icon: cancel
method: printer.gcode.script
params: {"script":"DISABLE_LIGHTS_AFTER_PRINT value=0"}
