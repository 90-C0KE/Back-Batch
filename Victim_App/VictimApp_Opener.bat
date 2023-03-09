' BACK BATCH VBS
' -> Run BackBatch Victim App Invisibly

Set WshShell = CreateObject("WScript.Shell") 
WshShell.Run chr(34) & "VictimApp.bat" & Chr(34), 0
Set WshShell = Nothing
