[menu move homing homeall]
name: {{ gettext('Home All') }}
icon: home
method: printer.gcode.script
params: {"script":"G28"}

[menu move homing homex]
name: {{ gettext('Home X') }}
icon: home-x
method: printer.gcode.script
params: {"script":"G28 X"}

[menu move homing homey]
name: {{ gettext('Home Y') }}
icon: home-y
method: printer.gcode.script
params: {"script":"G28 Y"}

[menu move homing homez]
name: {{ gettext('Home Z') }}
icon: home-z
method: printer.gcode.script
params: {"script":"G28 Z"}

[menu move homing homexy]
name: {{ gettext('Home XY') }}
icon: home
method: printer.gcode.script
params: {"script":"G28 X Y"}

[menu move homing quad_gantry_level]
name: {{ gettext('Quad Gantry Level') }}
icon: home-z
method: printer.gcode.script
params: {"script":"QUAD_GANTRY_LEVEL"}
enable: {{ 'quad_gantry_level' in printer.config_sections }}

[menu move homing homefull]
name: Home Full
icon: home
method: printer.gcode.script
params: {"script":"ADJUST_Z_TILT"}
enable: {{ printer.home_full }}

[menu move homing Z-Tilt]
name: {{ gettext('Z Tilt') }}
icon: z-tilt
method: printer.gcode.script
params: {"script":"Z_TILT_ADJUST"}
enable: {{ 'z_tilt' in printer.config_sections or 'z_tilt_ng' in printer.config_sections }}
