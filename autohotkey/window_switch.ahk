#!c::
SetTitleMatchMode, 2
IfWinExist, Chrome 
{
    WinActivate 
    return
}

#!s::
SetTitleMatchMode, 2
IfWinExist, Slack 
{
    WinActivate 
    return
}

#!v::
SetTitleMatchMode, 2
IfWinExist, Sublime 
{
    WinActivate 
    return
}

#!h::
SetTitleMatchMode, 2
IfWinExist, Hangouts 
{
    WinActivate 
    return
}

#!t::
SetTitleMatchMode, 2
IfWinExist, ahk_exe Powershell.exe
{
    WinActivate 
    return
}

#!a::
SetTitleMatchMode, 2
IfWinExist, Anaconda
{
    WinActivate 
    return
}
