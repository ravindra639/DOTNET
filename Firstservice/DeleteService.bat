sc stop WindowsDemoService
sc delete WindowsDemoService
if %ERRORLEVEL% == 1 (exit 0)
