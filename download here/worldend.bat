@echo off
title The end of the world
cd C:\
:menu
cls
echo I take no responsibility for your actions. Beyond this point it is you that has the power to kill yourself. If you press 'x' then your PC will be formatted. Do not come crying to me when you fried your computer or if you lost your project etc...
pause
echo Pick your poison:
echo 1. Die this way (Wimp)
echo 2. Die this way (WIMP!)
echo 3. DO NOT DIE THIS WAY
echo 4. Die this way (you're boring)
echo 5. Easy way out
set input=nothing
set /p input=Choice:
if %input%==1 goto one
if %input%==2 goto two
