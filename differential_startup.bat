@echo off

FOR /F "tokens=*" %%A IN ('WMIC Path Win32_Battery Get BatteryStatus /Format:List ^| FIND "="') DO SET %%A

IF "%BatteryStatus%" EQU "2" (
	start /min "" "C:\Users\danie\AppData\Local\Discord\app-0.0.304\Discord.exe"
	::start /min "" "C:\Users\danie\AppData\Roaming\BitTorrent Web\btweb.exe"
	::start /min "" "C:\Users\danie\AppData\Roaming\Spotify\Spotify.exe"
	start "" "C:\Program Files\Logitech Gaming Software\LCore.exe"
	::start /min "" "C:\Program Files (x86)\Adobe\Adobe Creative Cloud\ACC\Creative Cloud.exe"
	::start /min "" "C:\Program Files (x86)\GOG Galaxy\GalaxyClient.exe"
	::start /min "" "C:\Program Files (x86)\Epic Games\Launcher\Portal\Binaries\Win64\EpicGamesLauncher.exe"
	::start /min "" "C:\Program Files (x86)\Origin\Origin.exe"
	start /min "" "C:\Program Files (x86)\Steam\Steam.exe"
	start "" "C:\Program Files (x86)\Razer\Synapse3\WPFUI\Framework\Razer Synapse 3 Host\Razer Synapse 3.exe"
)