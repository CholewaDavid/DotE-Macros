; This script was created using Pulover's Macro Creator
; www.macrocreator.com


;This only works on 1920*1080 resolution with Big Resolution Interface enabled
;Press 'N' on the main menu screen (first click of this macro is on the "New Game" button)

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


n::
Macro1:
WinActivate, Dungeon of the Endless ahk_class UnityWndClass
Sleep, 333
Click, 493, 874 Left, 1
Sleep, 1000
Click, 493, 874 Left, 1
Sleep, 1000
Click, 1009, 1019 Left, 1
Sleep, 32
Click, 159, 416 Left, 1
Sleep, 93
Click, 1716, 1043 Left, 1
Sleep, 1797
Click, 1716, 1043 Left, 1
Return


F8::ExitApp
