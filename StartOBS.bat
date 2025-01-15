@echo off

:: Path to OBS executable
set OBS_PATH="C:\Program Files\obs-studio\bin\64bit\obs64.exe" 

:: Check if OBS is already running
tasklist /FI "IMAGENAME eq obs64.exe" | find /I "obs64.exe" >nul
if %ERRORLEVEL%==0 (
    echo OBS is already running. Exiting script.
    EXIT
)

:: Start OBS minimized
echo OBS is not running. Starting OBS minimized.
start /d "C:\Program Files\obs-studio\bin\64bit\" obs64.exe --minimize-to-tray
EXIT
