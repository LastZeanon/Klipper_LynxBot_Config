[menu __main Actions Filament]
name: Filament
icon: filament

[menu __main Actions Extrude]
name: Extrude
icon: extrude
panel: extrude_lynxbot

[menu __main Actions Fan]
name: Fan
icon: fan
panel: fan

[menu __main Actions Bed_Mesh]
name: Bed Mesh
icon: bed-mesh
panel: bed_mesh_lynxbot

# [menu __main Actions Pins]
# name: Pins
# icon: fine-tune
# panel: pins

[menu __main Actions Light]
name: Light
icon: light

[menu __main Actions Disable_Motors]
name: Disable Motors
icon: motor-off
method: printer.gcode.script
params: {"script":"MOTORS_OFF"}

[menu __main Actions Macros]
name: macros
icon: custom-script

[menu __main Actions Console]
name: Console
icon: console
panel: console
