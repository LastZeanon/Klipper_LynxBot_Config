[menu __print Filament Insert]
name: Insert
icon: arrow-down
method: printer.gcode.script
params: {"script":"INSERT_FILAMENT"}
enable: {{ printer.pause_resume.is_paused }}

[menu __print Filament Remove]
name: Remove
icon: arrow-up
method: printer.gcode.script
params: {"script":"REMOVE_FILAMENT"}
enable: {{ printer.pause_resume.is_paused }}

[menu __print Filament Pause]
name: Pause
icon: pause
method: printer.gcode.script
params: {"script":"PAUSE_FILAMENT"}
enable: {{ printer.pause_resume.is_paused }}

[menu __print Filament Stop]
name: Stop
icon: stop
method: printer.gcode.script
params: {"script":"STOP_FILAMENT"}
enable: {{ printer.pause_resume.is_paused }}
