/*
 * This file is generated by Seelen UI and will be replaced on each update please don't modify manually.
 * If you want to introduce your own implementation for shortcuts with AHK or any other scripting language
 * just disable Seelen UI intergrated shortcuts in the shortcuts tab, and this file will be ignored.
*/
#Requires AutoHotkey v2.0
#SingleInstance Force
#NoTrayIcon

#Include seelen.lib.ahk

CloseIfNotRunning()

; Resume Window Manager
^#!p:: {
  ResumeWM()
}

;misc_open_settings
#k:: OpenSettings()

; ;misc_toggle_lock_tracing
; x:: {
;   ToggleWinEventTracing()
; }
;
; ;misc_toggle_win_event_tracing
; x:: {
;   ToggleMutexLockTracing()
; }
