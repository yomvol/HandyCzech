#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

>!a::
Send, á
return

+>!a::
Send, Á
Send {blind}{vkE8}
return

>!c::
Send, č
return

+>!c::
Send, Č
Send {blind}{vkE8}
return

>!d::
Send, ď
return

+>!d::
Send, Ď
Send {blind}{vkE8}
return

>!e::
Send, é
return

+>!e::
Send, É
Send {blind}{vkE8}
return

>^e::
Send, ě
return

+>^e::
Send, Ě
Send {blind}{vkE8}
return

>!i::
Send, í
return

+>!i::
Send, Í
Send {blind}{vkE8}
return

>!n::
Send, ň
return

+>!n::
Send, Ň
Send {blind}{vkE8}
return

>!o::
Send, ó
return

+>!o::
Send, Ó
Send {blind}{vkE8}
return

>!r::
Send, ř
return

+>!r::
Send, Ř
Send {blind}{vkE8}
return

>!s::
Send, š
return

+>!s::
Send, Š
Send {blind}{vkE8}
return

>!t::
Send, ť
return

+>!t::
Send, Ť
Send {blind}{vkE8}
return

>!u::
Send, ú
return

+>!u::
Send, Ú
Send {blind}{vkE8}
return

>^u::
Send, ů
return

>!y::
Send, ý
return

+>!y::
Send, Ý
Send {blind}{vkE8}
return

>!z::
Send, ž
return

+>!z::
Send, Ž
Send {blind}{vkE8}
return
