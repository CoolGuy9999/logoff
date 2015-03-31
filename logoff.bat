echo off
color a
cls
echo are you leaving so soon?
choice /m "Y for logoff, N for don't"
goto answer%ERRORLEVEL%
:answer1
echo goodbye
pause
choice /d y /n /t 10 /m "Shuting dow in 10 seconds"
shutdown -l
:answer2
echo thanks for staying
pause
