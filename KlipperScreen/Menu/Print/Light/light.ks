[menu __print Light Nozzle ON]
name: ON
icon: light
method: printer.gcode.script
params: {"script":"NOZZLE_LIGHT value=1"}

[menu __print Light Nozzle OFF]
name: OFF
icon: cancel
method: printer.gcode.script
params: {"script":"NOZZLE_LIGHT value=0"}

[menu __print Light Status ON]
name: ON
icon: light
method: printer.gcode.script
params: {"script":"STATUS_LIGHT value=1"}

[menu __print Light Status OFF]
name: OFF
icon: cancel
method: printer.gcode.script
params: {"script":"STATUS_LIGHT value=0"}

[menu __print Light Lightswitch ENABLE]
name: ENABLE
icon: light
method: printer.gcode.script
params: {"script":"LIGHT_SWITCH value=1"}

[menu __print Light Lightswitch DISABLE]
name: DISABLE
icon: cancel
method: printer.gcode.script
params: {"script":"LIGHT_SWITCH value=0"}
