Dim WinScriptHost
Set WinScriptHost = CreateObject("WScript.Shell")
WinScriptHost.Run """C:\Windows\System32\bash.exe"" --login -c ""emacs --daemon; read""" , 0
Set WinScriptHost = Nothing
