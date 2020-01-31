sc stop WindowsDemoService
REM sc delete WindowsDemoService
if %ERRORLEVEL% == 1 (exit 0)
