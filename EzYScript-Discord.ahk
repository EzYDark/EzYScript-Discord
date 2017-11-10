; CREATED BY EZYDARK
; Discord: https://discord.gg/GaeANq3
; Donate: https://paypal.me/EzYDark

#NoEnv
#SingleInstance force
#MaxThreadsBuffer on
SetWorkingDir %A_ScriptDir%
SetTitleMatchMode, 2
#MaxHotkeysPerInterval 100000

; !Play
+!^F4::
IfWinNotActive, ahk_id 0x20262
{
	Winactivate, ahk_id 0x20262
	MouseClick, left, 1203, 1004
	SendRaw, !play
	Send, {Enter}
	Sleep 1
	WinMinimize, ahk_id 0x20262
}
else
{
IfWinActive, ahk_id 0x20262
	Winactivate, ahk_id 0x20262
	MouseClick, left, 1203, 1004
	SendRaw, !play
	Send, {Enter}
}
return



; !Stop
+!^F5::
IfWinNotActive, ahk_id 0x20262
{
	Winactivate, ahk_id 0x20262
	MouseClick, left, 1203, 1004
	SendRaw, !stop
	Send, {Enter}
	Sleep 1
	WinMinimize, ahk_id 0x20262
}
else
{
IfWinActive, ahk_id 0x20262
	Winactivate, ahk_id 0x20262
	MouseClick, left, 1203, 1004
	SendRaw, !stop
	Send, {Enter}
}
return



; !Skip
+!^F6::
IfWinNotActive, ahk_id 0x20262
{
	Winactivate, ahk_id 0x20262
	MouseClick, left, 1203, 1004
	SendRaw, !skip
	Send, {Enter}
	Sleep 1
	WinMinimize, ahk_id 0x20262
}
else
{
IfWinActive, ahk_id 0x20262
	Winactivate, ahk_id 0x20262
	MouseClick, left, 1203, 1004
	SendRaw, !skip
	Send, {Enter}
}
return



; !Shuffle
+!^F7::
IfWinNotActive, ahk_id 0x20262
{
	Winactivate, ahk_id 0x20262
	MouseClick, left, 1203, 1004
	SendRaw, !shuffle
	Send, {Enter}
	Sleep 1
	WinMinimize, ahk_id 0x20262
}
else
{
IfWinActive, ahk_id 0x20262
	Winactivate, ahk_id 0x20262
	MouseClick, left, 1203, 1004
	SendRaw, !shuffle
	Send, {Enter}
}
return



; !Play (Mike's Playlist)
+!^F8::
IfWinNotActive, ahk_id 0x20262
{
	Winactivate, ahk_id 0x20262
	MouseClick, left, 1203, 1004
	SendRaw, !play https://www.youtube.com/playlist?list=LLEZcyOiSMFNZ-6FOANG_HtA
	Send, {Enter}
	Sleep 1
	WinMinimize, ahk_id 0x20262
}
else
{
IfWinActive, ahk_id 0x20262
	Winactivate, ahk_id 0x20262
	MouseClick, left, 1203, 1004
	SendRaw, !play https://www.youtube.com/playlist?list=LLEZcyOiSMFNZ-6FOANG_HtA
	Send, {Enter}
}
return


; CREATED BY EZYDARK
; Discord: https://discord.gg/GaeANq3
; Donate: https://paypal.me/EzYDark