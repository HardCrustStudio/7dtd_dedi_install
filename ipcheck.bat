@echo off
for /f "usebackq delims=" %%A in (`ipconfig ^| findstr IPv4`) do set result=%%A
echo %result%

pause
exit