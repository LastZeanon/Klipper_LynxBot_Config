# Print>Macros>Filament #
[menu __print Macros Filament Insert]
name: Insert
icon: arrow-down
method: printer.gcode.script
params: {"script":"INSERT_FILAMENT"}
enable: {{ (printer.pause_resume.is_paused == True) }}

[menu __print Macros Filament Remove]
name: Remove
icon: arrow-up
method: printer.gcode.script
params: {"script":"REMOVE_FILAMENT"}
enable: {{ (printer.pause_resume.is_paused == True) }}

[menu __print Macros Filament Pause]
name: Pause
icon: pause
method: printer.gcode.script
params: {"script":"PAUSE_FILAMENT"}
enable: {{ (printer.pause_resume.is_paused == True) }}

[menu __print Macros Filament Stop]
name: Stop
icon: stop
method: printer.gcode.script
params: {"script":"STOP_FILAMENT"}
enable: {{ (printer.pause_resume.is_paused == True) }}

[menu __print Macros Filament Change]
name: Change
icon: custom-script
method: printer.gcode.script
params: {"script":"CHANGE_FILAMENT"}
