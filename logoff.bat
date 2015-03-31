echo off
color a
cls
echo are you leaving so soon?
choice /m "Y for logoff, N for don't"
goto answer%ERRORLEVEL%
:answer1
echo goodbye
pause
shutdown -l
:answer2
echo thanks for staying
pause
