@echo off
title Select Program
:start
cls
echo options

echo 1. Calculator
echo 2. word
echo 3. cmd
echo 4. Notepad
echo 5. Lock PC
echo 6. Log Off
echo 7. Exit

set /p var=What Would you like to open? (The Selection no) 

IF '%var%' == '1' GOTO calc
IF '%var%' == '2' GOTO Word
IF '%var%' == '3' GOTO cmd
IF '%var%' == '4' GOTO Note
IF '%var%' == '5' GOTO SU
IF '%var%' == '6' GOTO LO
IF '%var%' == '7' GOTO exit

cls
msg * That selection does not exist please try again!
goto start

:calc
"C:\windows\system32\calc.exe"
Pause
cls
goto start

 

:Word
cd "C:\Program Files\Microsoft Office\OFFICE11\"
start WINWORD.EXE
goto start
PAUSE
cls


:cmd
start cmd
goto start
PAUSE
cls

:Note
start %SystemRoot%\system32\notepad.exe
goto start
PAUSE
cls

:SU
start %windir%\System32\rundll32.exe user32.dll,LockWorkStation
exit

:LO
set /p LOC=msg Are you sure yo want to logg off? (Y/N)
IF '%LOC%' == 'Y' GOTO LOC
IF '%LOC%' == 'N' GOTO LONC
pause
goto start

:LOC
start %windir%\System32\shutdown /l
exit

:LONC
msg * Log of Aborted!
goto start
