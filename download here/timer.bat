Countdown:
@echo off
title Timer
set time=30   (you can make the time whatever you want)
:loop
set /a time=%time%-1
if %time%==0 goto timesup
echo %time%
ping localhost -n 2 > nul
goto loop
:timesup
echo Time is Up!
echo Press Any Key To Exit!
pause >nul
exit