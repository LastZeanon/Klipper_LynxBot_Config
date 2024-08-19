[menu __print]
name: Control
icon: settings

[menu __print Temperature]
name: {{ gettext('Temperature') }}
icon: heat-up
panel: temperature
enable: {{ (printer.temperature_devices.count > 0) or (printer.extruders.count > 0)}}

[menu __print Fan]
name: {{ gettext('Fan') }}
icon: fan
panel: fan
enable: {{ printer.fans.count > 0 }}

[menu __print Light]
name: Light
icon: light

[menu __print Move]
name: {{ gettext('Move') }}
icon: move
panel: move_lynxbot
enable: {{ (printer.pause_resume.is_paused == True) }}

[menu __print Filament]
name: Filament
icon: filament

[menu __print Extrude]
name: {{ gettext('Extrude') }}
icon: filament
panel: extrude_lynxbot
enable: {{ (printer.pause_resume.is_paused == True) and (printer.extruders.count > 0) }}

[menu __print Macros]
name: macros
icon: custom-script

[menu __print Camera]
name: {{ gettext('Camera') }}
icon: camera
panel: camera_lynxbot
enable: {{ camera_configured }}

[menu __print Console]
name: {{ gettext('Console') }}
icon: console
panel: console

[menu __print Limits]
name: {{ gettext('Limits') }}
icon: fine-tune
panel: limits

[menu __print Retraction]
name: {{ gettext('Retraction') }}
icon: retract
panel: retraction
enable: {{ printer.firmware_retraction }}

[menu __print Network]
name: {{ gettext('Network') }}
icon: network
panel: network

[menu __print Settings]
name: {{ gettext('Settings') }}
icon: settings
panel: settings