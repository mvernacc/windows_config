#!c::
SetTitleMatchMode, 2
IfWinExist, Chrome 
{
    WinActivate 
    return
}
Else
{
    Run, Chrome.exe
    return
}

#!s::
SetTitleMatchMode, 2
IfWinExist, ahk_exe slack.exe
{
    WinActivate 
    return
}
Else
{
    Run, "C:\Users\mvernacc\AppData\Local\slack\slack.exe"
    return
}

#!v::
SetTitleMatchMode, 2
IfWinExist, Sublime 
{
    WinActivate 
    return
}
Else
{
    Run, sublime_text.exe
    return
}

#!h::
SetTitleMatchMode, 2
IfWinExist, Hangouts 
{
    WinActivate 
    return
}
Else
{
    Run, open "C:\Users\mvernacc\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Chrome Apps\Google Hangouts.lnk"
    return
}

#!g::
SetTitleMatchMode, 2
IfWinExist, ahk_exe Powershell.exe
{
    WinActivate 
    return
}
Else
{
    Run, open "C:\Users\mvernacc\repos\windows-config\autohotkey\Git Shell.lnk"
    return
}

#!a::
SetTitleMatchMode, 2
IfWinExist, Anaconda
{
    WinActivate 
    return
}
Else
{
    Run, open "C:\Users\mvernacc\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Anaconda2 (64-bit)\Anaconda Prompt.lnk"
    return
}
