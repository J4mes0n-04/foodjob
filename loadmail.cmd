rem load mail every 5 minutes
rem 20 total loads
@echo off
set /a count=0
:loop
set /a count+=1
echo Loading mail: %count%
python ./manage.py getmail
timeout /t 5 >nul
if %count% geq 20 goto end
goto loop
:end
echo Done!

