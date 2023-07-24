@echo off
@echo Made By @Felix_Hud
@echo.
@echo Delete All Temporary Files?
@echo.
pause

REM Add "cd /d %~dp0" to ensure the script's working directory is set to the script's location
cd /d %~dp0

color 3
REM Use double quotes around file paths to handle paths with spaces properly
Del /S /F /Q "%temp%\*.*"
Del /S /F /Q "%Windir%\Temp\*.*"
Del /S /F /Q "C:\WINDOWS\Prefetch\*.*"

@echo.
@echo All Temporary Files Successfully Deleted!
@echo. 
pause
