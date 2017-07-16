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
