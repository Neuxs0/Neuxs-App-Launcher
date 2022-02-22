@echo

where java >nul 2>nul
if %errorlevel%==1 (
	goto b
)

goto a

:b
@echo Java error. Please install the latest version of java.
pause

:a
@echo  Successfully installed.
pause