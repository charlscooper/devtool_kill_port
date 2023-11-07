@echo off

REM Display listening ports
netstat -ano | findstr /i "listening"

REM Pause to view the list (optional)
pause

REM Prompt user for port number to kill
set /p port_number=Enter the id (in last coulmn) for the port number to kill :

REM Kill the process using the specified port number
Taskkill /F /PID %port_number%
