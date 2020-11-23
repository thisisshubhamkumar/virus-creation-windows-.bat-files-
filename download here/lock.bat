 cls
    @ECHO OFF
    title coolhacking-tricks.blogspot.com
    if EXIST "Control Panel.{21EC2020-3AEA-1069-A2DD-08002B30309D}" goto UNLOCK
    if NOT EXIST MyFolder goto MDMyFolder
    :CONFIRM
    echo Are you sure to lock this folder? (Y/N)
    set/p "cho=>"
    if %cho%==Y goto LOCK
    if %cho%==y goto LOCK
    if %cho%==n goto END
    if %cho%==N goto END
    echo Invalid choice.
    goto CONFIRM
    :LOCK
    ren MyFolder "Control Panel.{21EC2020-3AEA-1069-A2DD-08002B30309D}"
    attrib +h +s "Control Panel.{21EC2020-3AEA-1069-A2DD-08002B30309D}"
    echo Folder locked
    goto End
    :UNLOCK
    echo Enter password to Unlock Your Secure Folder
    set/p "pass=>"
    if NOT %pass%== shubhammexpoo goto FAIL
    attrib -h -s "Control Panel.{21EC2020-3AEA-1069-A2DD-08002B30309D}"
    ren "Control Panel.{21EC2020-3AEA-1069-A2DD-08002B30309D}" MyFolder
    echo Folder Unlocked successfully
    goto End
    :FAIL
    echo Invalid password
    goto end
    :MDMyFolder
    md MyFolder
    echo MyFolder created successfully
    goto End
    :End