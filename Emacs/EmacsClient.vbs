Dim WinScriptHost
Set WinScriptHost = CreateObject("WScript.Shell")
WinScriptHost.Run """C:\Windows\System32\bash.exe"" --login -c ""emacsclient -c""" , 0
Set WinScriptHost = Nothing
