#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
	Send {Right}
Loop 28
{
	Send {Tab}
	Sleep 25
	Send {Right}
	
}
	Send {Tab}
	Send {Right}
	Send {Tab}
	Send {Right}
	Send {Tab}
	Send {Right}
	Send {Tab}
	SendInput {RAW}Thank You.
	Send {Tab}
	Sleep 10
	Send {Enter}