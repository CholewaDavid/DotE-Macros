; This script was created using Pulover's Macro Creator
; www.macrocreator.com


;Fills room full of Prisoner Prods on lighting the room with Middle Mouse Button
;Makes your selected character to go to that room, so make sure you are opening doors or just redirect your hero


#NoEnv
SetWorkingDir %A_ScriptDir%
CoordMode, Mouse, Window
SendMode Input
#SingleInstance Force
SetTitleMatchMode 2
#WinActivateForce
SetControlDelay 1
SetWinDelay 0
SetKeyDelay -1
SetMouseDelay -1
SetBatchLines -1


MButton::
Macro1:
WinActivate, Dungeon of the Endless ahk_class UnityWndClass
Sleep, 50
Sleep, 20
Send, {c Down}
Sleep, 20
Send, {c Up}
Sleep, 20
Send, {LShift Down}
Sleep, 20
MouseClick, Left
Sleep, 20
MouseClick, Left
Sleep, 20
MouseClick, Left
Sleep, 20
MouseClick, Left
Sleep, 20
MouseClick, Left
Sleep, 20
MouseClick, Left
Sleep, 20
MouseClick, Left
Sleep, 20
MouseClick, Left
Sleep, 20
MouseClick, Left
Sleep, 20
MouseClick, Left
Sleep, 20
Send, {LShift Up}
Sleep, 20
MouseClick, Right
Return


F8::ExitApp
