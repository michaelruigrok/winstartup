#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

CapsLock::Escape

; Win + H/L move between virtual desktops left and right respectively
#h::^#Left
#l::^#Right

; Win + Shift + HJKL controls the arrow keys
#+h::send {Left}
#+j::send {Down}
#+k::send {Up}
#+l::send {Right}
