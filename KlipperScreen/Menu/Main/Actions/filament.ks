# Main>Actions>Filament #
[menu __main Actions Filament Insert]
name: Insert
icon: arrow-down
method: printer.gcode.script
params: {"script":"INSERT_FILAMENT"}

[menu __main Actions Filament Remove]
name: Remove
icon: arrow-up
method: printer.gcode.script
params: {"script":"REMOVE_FILAMENT"}

[menu __main Actions Filament Pause]
name: Pause
icon: pause
method: printer.gcode.script
params: {"script":"PAUSE_FILAMENT"}

[menu __main Actions Filament Stop]
name: Stop
icon: stop
method: printer.gcode.script
params: {"script":"STOP_FILAMENT"}

[menu __main Actions Filament PURGE_LINE]
name: Purge Line
icon: filament
method: printer.gcode.script
params: {"script":"PURGE_LINE"}
