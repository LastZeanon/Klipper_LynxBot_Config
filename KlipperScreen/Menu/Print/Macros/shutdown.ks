[menu __print Macros Shutdown_After_Print ENABLE]
name: ENABLE
icon: complete
method: printer.gcode.script
params: {"script":"SHUTDOWN_AFTER_PRINT value=1"}

[menu __print Macros Shutdown_After_Print DISABLE]
name: DISABLE
icon: cancel
method: printer.gcode.script
params: {"script":"SHUTDOWN_AFTER_PRINT value=0"}
