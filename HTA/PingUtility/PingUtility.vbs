Set shell = CreateObject("WScript.Shell")
shell.Run "mshta.exe """ & Replace(WScript.ScriptFullName, ".vbs", ".hta") & """", 1, False

