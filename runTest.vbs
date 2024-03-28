Set objShell = CreateObject("WScript.Shell")
strHomeDir = objShell.ExpandEnvironmentStrings("%userprofile%")
strExePath = strHomeDir & "\Documents\GooseV2\g\Desktop Goose v0.31\DesktopGoose v0.31\GooseDesktop.exe"

Do
    Set objExec = objShell.Exec("""" & strExePath & """")
    Do While objExec.Status = 0
        Set oShell = CreateObject("WScript.Shell")
        If oShell.AppActivate("Mod Enabler Warning") Then
            oShell.SendKeys("yyy")
        End If
        WScript.Sleep 50
    Loop

    WScript.Sleep 5000
Loop
