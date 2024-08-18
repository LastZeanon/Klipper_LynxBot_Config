# Print>Macros #
[menu __print Macros Utility]
name: Utility
icon: custom-script
enable: {{ (printer.pause_resume.is_paused == True) }}

[menu __print Macros Backup]
name: Backup
icon: sd

[menu __print Macros Filament]
name: Filament
icon: filament

[menu __print Macros Extrude]
name: Extrude
icon: extrude
panel: extrude_lynxbot

[menu __print Macros Shutdown_After_Print]
name: Shutdown After Print
icon: shutdown

[menu __print Macros Beeper]
name: Beeper
icon: custom-script
