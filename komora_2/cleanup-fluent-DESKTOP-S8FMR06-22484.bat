echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="D:\Ansys\ANSYSI~1\ANSYSS~1\v221\fluent/ntbin/win64/winkill.exe"

"D:\Ansys\ANSYSI~1\ANSYSS~1\v221\fluent\ntbin\win64\tell.exe" DESKTOP-S8FMR06 51785 CLEANUP_EXITING
if /i "%LOCALHOST%"=="DESKTOP-S8FMR06" (%KILL_CMD% 12524) 
if /i "%LOCALHOST%"=="DESKTOP-S8FMR06" (%KILL_CMD% 14084) 
if /i "%LOCALHOST%"=="DESKTOP-S8FMR06" (%KILL_CMD% 21004) 
if /i "%LOCALHOST%"=="DESKTOP-S8FMR06" (%KILL_CMD% 22484) 
if /i "%LOCALHOST%"=="DESKTOP-S8FMR06" (%KILL_CMD% 21540)
del "C:\Users\Szop\Desktop\mkws\komora_2\cleanup-fluent-DESKTOP-S8FMR06-22484.bat"
