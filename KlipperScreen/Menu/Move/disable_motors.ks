[menu move motors_off disable_xy]
name: {{ gettext('Disable XY') }}
icon: motor-off
method: printer.gcode.script
params: {"script":"M18 X Y"}

[menu move motors_off disable_z]
name: {{ gettext('Disable Z') }}
icon: motor-off
method: printer.gcode.script
params: {"script":"M18 X"}

[menu move motors_off disable_e]
name: {{ gettext('Disable E') }}
icon: motor-off
method: printer.gcode.script
params: {"script":"M18 E"}

[menu move motors_off disable_all]
name: {{ gettext('Disable All') }}
icon: motor-off
method: printer.gcode.script
params: {"script":"M18"}
