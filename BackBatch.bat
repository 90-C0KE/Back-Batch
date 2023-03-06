:: BackBatch - Background Batchfile Malware
:: By: 1k0de
::
:: INTENDED FOR CMD ON WINDOWS TERMINAL - ALSO WORKS FOR NORMAL CMD
::
:: This website has dangerous batch file scripts, use some for the malware:
:: https://sites.google.com/site/rabstechnosoft/batch-programming-dangerous-viruses-lesson-2

@echo off
chcp 65001
cls
title Back Batch
SETLOCAL EnableDelayedExpansion
for /F "tokens=1,2 delims=#" %%a in ('"prompt #$H#$E# & echo on & for %%b in (1) do rem"') do (
  set ESC=%%b
)
goto LOAD_BackBatch
goto crash

:LOAD_BackBatch
cls
set "WaitTime=1"
cls
!WaitLoad!
:: ________________________________________________________BACK BATCH TITLE____________________________________________________________
echo.
echo ▀█████████▄     ▄████████  ▄████████    ▄█   ▄█▄      ▀█████████▄     ▄████████     ███      ▄████████    ▄█    █▄    
echo   ███    ███   ███    ███ ███    ███   ███ ▄███▀        ███    ███   ███    ███ ▀█████████▄ ███    ███   ███    ███   
echo   ███    ███   ███    ███ ███    █▀    ███▐██▀          ███    ███   ███    ███    ▀███▀▀██ ███    █▀    ███    ███   
echo  ▄███▄▄▄██▀    ███    ███ ███         ▄█████▀          ▄███▄▄▄██▀    ███    ███     ███   ▀ ███         ▄███▄▄▄▄███▄▄ 
echo ▀▀███▀▀▀██▄  ▀███████████ ███        ▀▀█████▄         ▀▀███▀▀▀██▄  ▀███████████     ███     ███        ▀▀███▀▀▀▀███▀  
echo   ███    ██▄   ███    ███ ███    █▄    ███▐██▄          ███    ██▄   ███    ███     ███     ███    █▄    ███    ███   
echo   ███    ███   ███    ███ ███    ███   ███ ▀███▄        ███    ███   ███    ███     ███     ███    ███   ███    ███   
echo ▄█████████▀    ███    █▀  ████████▀    ███   ▀█▀      ▄█████████▀    ███    █▀     ▄████▀   ████████▀    ███    █▀    
echo                                        ▀                                                                              
echo By: 1k0de
echo.
echo ======================================================================================================================
echo.
:: _______________________________________________________ END OF SECTION _____________________________________________________________
PING LOCALHOST -n 3 > nul
ping localhost -n %WaitTime% > nul
echo [-] Loading...
ping localhost -n %WaitTime% > nul
:: ________________________________________________________Text Decorations____________________________________________________________
echo [-] Loading: Text colours...
ping localhost -n %WaitTime% > nul
set "DarkWhite=!ESC![90m"
set "Red=!ESC![91m"
set "Green=!ESC![92m"
set "Yellow=!ESC![93m"
set "Blue=!ESC![94m"
set "Purple=!ESC![95m"
set "Cyan=!ESC![96m"
set "White=!ESC![97m"
echo [-] Loading: Background colours...
ping localhost -n %WaitTime% > nul
set "b_black=!ESC![100m"
set "b_red=!ESC![101m"
set "b_green=!ESC![102m"
set "b_yellow=!ESC![103;30m"
set "b_blue=!ESC![104m"
set "b_purple=!ESC![105m"
set "b_cyan=!ESC![106m"
set "b_white=!ESC![107m"
echo [-] Loading: Colour combinations...
ping localhost -n %WaitTime% > nul
set "dark_red=!ESC![31m"
set "white_black=!ESC![7m"
set "red_black=!ESC![7;31m"
echo [-] Loading: Text styles...
ping localhost -n %WaitTime% > nul
set "reset=!ESC![0m"
set "bold=!ESC![1m"
set "underline=!ESC![4m"
:: _______________________________________________________ END OF SECTION _____________________________________________________________
echo [-] Loading: Variables...
set "FILE_Collaboration=P:\"
set "FILE_BackBatch=P:\Composite\All Students\Back Batch"
set "FILE_Devices=P:\Composite\All Students\Back Batch\Devices"
ping localhost -n %WaitTime% > nul
:: ______________________________________________MAIN LOCATION VARIABLES ARE SET HERE__________________________________________________
set "computers_path=P:\Composite\1k0de_files\computers"
set "devices_path=!computers_path!\device_list.dll"
:: _______________________________________________________ END OF SECTION _____________________________________________________________
echo.
ping localhost -n %WaitTime% > nul
echo [!green!+!reset!] Success: Loaded decorations...
ping localhost -n %WaitTime% > nul
:: _____________________________________________________________USER CHECK_____________________________________________________________
echo [!yellow!^^!!reset!] User check initiated...
ping localhost -n %WaitTime% > nul
echo [-] %ComputerName% USER: %Username%
ping localhost -n %WaitTime% > nul
if "!Username!" == "adeld" (
	goto verified_user
)
if "!Username!" == "karim.dalati1" (
	goto verified_user
)
echo [!red!^^!!reset!] Error: User not verified^^!
echo.
echo !reset!!red_black![Press Any Key]!reset!
pause > nul
exit
goto crash
:: __________________________________________________________ END OF SECTION __________________________________________________________

:verified_user
echo [!green!+!reset!] Sucess: Verified user...
ping localhost -n 2 > nul
echo.
echo !reset!!red_black![Press Any Key]!reset!
pause > nul
goto lock_screen
goto crash

:lock_screen
cls
:: ________________________________________________________BACK BATCH TITLE____________________________________________________________
echo.
echo ▀█████████▄     ▄████████  ▄████████    ▄█   ▄█▄      ▀█████████▄     ▄████████     ███      ▄████████    ▄█    █▄    
echo   ███    ███   ███    ███ ███    ███   ███ ▄███▀        ███    ███   ███    ███ ▀█████████▄ ███    ███   ███    ███   
echo   ███    ███   ███    ███ ███    █▀    ███▐██▀          ███    ███   ███    ███    ▀███▀▀██ ███    █▀    ███    ███   
echo  ▄███▄▄▄██▀    ███    ███ ███         ▄█████▀          ▄███▄▄▄██▀    ███    ███     ███   ▀ ███         ▄███▄▄▄▄███▄▄ 
echo ▀▀███▀▀▀██▄  ▀███████████ ███        ▀▀█████▄         ▀▀███▀▀▀██▄  ▀███████████     ███     ███        ▀▀███▀▀▀▀███▀  
echo   ███    ██▄   ███    ███ ███    █▄    ███▐██▄          ███    ██▄   ███    ███     ███     ███    █▄    ███    ███   
echo   ███    ███   ███    ███ ███    ███   ███ ▀███▄        ███    ███   ███    ███     ███     ███    ███   ███    ███   
echo ▄█████████▀    ███    █▀  ████████▀    ███   ▀█▀      ▄█████████▀    ███    █▀     ▄████▀   ████████▀    ███    █▀    
echo                                        ▀                                                                              
echo By: 1k0de
echo.
echo !underline!======================================================================================================================!reset!
echo.
:: _______________________________________________________ END OF SECTION _____________________________________________________________
echo [!red!-!reset!] !bold!Lock Screen:!reset!
echo.
SET "psCommand=powershell -Command "$pword = read-host '!red_black!Enter Password!reset!' -AsSecureString ; ^
    $BSTR=[System.Runtime.InteropServices.Marshal]::SecureStringToBSTR($pword); ^
        -join("0",[System.Runtime.InteropServices.Marshal]::PtrToStringAuto($BSTR))""
for /f "usebackq delims=" %%p in (`%psCommand%`) do set "LOCK_SCREEN_INP=%%p"
SET "LOCK_SCREEN_INP=!LOCK_SCREEN_INP:~1!"
if "!LOCK_SCREEN_INP!" == "_e3e_pi89" (
	echo.
	echo [!green!+!reset!] Correct^^!
	echo.
	echo !white_black![Press Any Key]!reset!
	pause > nul
	goto Back_Batch_Console
)
echo.
echo [!red!^^!!reset!] Incorrect^^!
echo.
echo !white_black![Press Any Key]!reset!
pause > nul
goto lock_screen
goto crash

:Back_Batch_Console
cls
:: ________________________________________________________BACK BATCH TITLE____________________________________________________________
echo.
echo ▀█████████▄     ▄████████  ▄████████    ▄█   ▄█▄      ▀█████████▄     ▄████████     ███      ▄████████    ▄█    █▄    
echo   ███    ███   ███    ███ ███    ███   ███ ▄███▀        ███    ███   ███    ███ ▀█████████▄ ███    ███   ███    ███   
echo   ███    ███   ███    ███ ███    █▀    ███▐██▀          ███    ███   ███    ███    ▀███▀▀██ ███    █▀    ███    ███   
echo  ▄███▄▄▄██▀    ███    ███ ███         ▄█████▀          ▄███▄▄▄██▀    ███    ███     ███   ▀ ███         ▄███▄▄▄▄███▄▄ 
echo ▀▀███▀▀▀██▄  ▀███████████ ███        ▀▀█████▄         ▀▀███▀▀▀██▄  ▀███████████     ███     ███        ▀▀███▀▀▀▀███▀  
echo   ███    ██▄   ███    ███ ███    █▄    ███▐██▄          ███    ██▄   ███    ███     ███     ███    █▄    ███    ███   
echo   ███    ███   ███    ███ ███    ███   ███ ▀███▄        ███    ███   ███    ███     ███     ███    ███   ███    ███   
echo ▄█████████▀    ███    █▀  ████████▀    ███   ▀█▀      ▄█████████▀    ███    █▀     ▄████▀   ████████▀    ███    █▀    
echo                                        ▀                                                                              
echo By: 1k0de
echo.
echo !underline!======================================================================================================================!reset!
echo.
:: _______________________________________________________ END OF SECTION _____________________________________________________________
echo !bold![Version]: 2.0.0!reset!
echo !bold![Made by]:!reset! !cyan!1k0de!reset!
echo.
echo !underline!======================================================================================================================!reset!
echo.
:: ________________________________________________________ Menu Section ______________________________________________________________
echo !white_black!Main Menu!reset!
echo.
if exist "!FILE_Collaboration!" (
	echo !bold!^|!reset!       Path: !green!!FILE_Collaboration!!reset! !bold!loaded!reset!
) else (
	echo !bold!^|!reset!       Path: !green!!FILE_Collaboration!!reset! !red!not-loaded!reset!
)
if exist "!FILE_BackBatch!" (
	echo !bold!^|!reset!       Path: !green!!FILE_BackBatch!!reset! !bold!loaded!reset!
) else (
	echo !bold!^|!reset!       Path: !green!!FILE_BackBatch!!reset! !bold!loaded!reset!
)
if exist "!FILE_Devices!" (
	echo !bold!^|!reset!       Path: !green!!FILE_Devices!!reset! !bold!loaded!reset!
) else (
	echo !bold!^|!reset!       Path: !green!!FILE_Devices!!reset! !bold!loaded!reset!
)
echo.
echo !white_black!Available Tools!reset!
echo.
echo !bold!^|!reset!       Remote Command Execution !bold![Id: 1]!reset!
echo !bold!^|!reset!       More Comming Soon
echo.
echo !white_black!Available Commands!reset!
echo.
echo !bold!^|!reset!       !blue!exit!reset!
echo !bold!^|!reset!       !blue!info!reset!
echo !bold!^|!reset!       !blue!clear/cls!reset!
echo !bold!^|!reset!       !blue!list_devices!reset!
echo.
goto command_inp
:: _______________________________________________________ END OF SECTION _____________________________________________________________
goto crash

:command_inp
set "CmdInput="
echo =================== %time% %date%
set /p "CmdInput=!reset!MCP>: !bold!"
echo.
if "!CmdInput!" == "cls" (
	goto Back_Batch_Console
)
if "!CmdInput!" == "clear" (
	goto Back_Batch_Console
)
echo !reset!!red_black!Invalid Command:!reset! !bold!!CmdInput!!reset!
echo.
goto command_inp
goto crash

:crash
cls
:: ________________________________________________________BACK BATCH TITLE____________________________________________________________
echo.
echo ▀█████████▄     ▄████████  ▄████████    ▄█   ▄█▄      ▀█████████▄     ▄████████     ███      ▄████████    ▄█    █▄    
echo   ███    ███   ███    ███ ███    ███   ███ ▄███▀        ███    ███   ███    ███ ▀█████████▄ ███    ███   ███    ███   
echo   ███    ███   ███    ███ ███    █▀    ███▐██▀          ███    ███   ███    ███    ▀███▀▀██ ███    █▀    ███    ███   
echo  ▄███▄▄▄██▀    ███    ███ ███         ▄█████▀          ▄███▄▄▄██▀    ███    ███     ███   ▀ ███         ▄███▄▄▄▄███▄▄ 
echo ▀▀███▀▀▀██▄  ▀███████████ ███        ▀▀█████▄         ▀▀███▀▀▀██▄  ▀███████████     ███     ███        ▀▀███▀▀▀▀███▀  
echo   ███    ██▄   ███    ███ ███    █▄    ███▐██▄          ███    ██▄   ███    ███     ███     ███    █▄    ███    ███   
echo   ███    ███   ███    ███ ███    ███   ███ ▀███▄        ███    ███   ███    ███     ███     ███    ███   ███    ███   
echo ▄█████████▀    ███    █▀  ████████▀    ███   ▀█▀      ▄█████████▀    ███    █▀     ▄████▀   ████████▀    ███    █▀    
echo                                        ▀                                                                              
echo By: 1k0de
echo.
echo ======================================================================================================================
echo.
:: _______________________________________________________ END OF SECTION _____________________________________________________________
echo [^^!] Back Batch has unexpectedly crashed^^! Please report^^!
echo.
echo [ PRESS ANY KEY TO EXIT ]
pause > nul
exit
