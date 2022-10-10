Set WshShell = Wscript.CreateObject("Wscript.Shell")

X=MsgBox("Error Code: 666X1D",0+48,"Error")
set  shell= CreateObject("Wscript.Shell")
WScript.sleep 200
WshShell.Run "cmd"

Wscript.sleep 400
WshShell.sendkeys ""
WScript.Sleep 200
WshShell.sendkeys "G"
WScript.Sleep 200
WshShell.sendkeys "O"
WScript.Sleep 200
WshShell.sendkeys "O"
WScript.Sleep 200
WshShell.sendkeys "D"
WScript.Sleep 200
WshShell.sendkeys "N"
WScript.Sleep 200
WshShell.sendkeys "I"
WScript.Sleep 200
WshShell.sendkeys "G"
WScript.Sleep 200
WshShell.sendkeys "H"
WScript.Sleep 200
WshShell.sendkeys "T"
WScript.Sleep 200
WshShell.sendkeys "."
WshShell.Run "cmd"
WScript.Sleep 200
WshShell.sendkeys "Say goodbye."
shell.run"shutdown.exe -s -t 5"