@echo

where java >nul 2>nul
if %errorlevel%==1 (
	goto :b
)

goto :a

:b
@echo Java error. Please install the latest version of Java.
pause
goto :exit

:a
cd assets
start a.vbs
goto :exit

:exit
exit