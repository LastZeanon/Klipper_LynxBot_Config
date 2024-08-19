[menu __print Macros Beeper Enable]
name: Enable
icon: complete
method: printer.gcode.script
params: {"script":"ENABLE_BEEPER value=1"}

[menu __print Macros Beeper Disable]
name: Disable
icon: cancel
method: printer.gcode.script
params: {"script":"ENABLE_BEEPER value=0"}
