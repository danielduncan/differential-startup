@echo off

FOR /F "tokens=*" %%A IN ('WMIC Path Win32_Battery Get BatteryStatus /Format:List ^| FIND "="') DO SET %%A

IF "%BatteryStatus%" EQU "2" (
	start /min "" "program location"
)
