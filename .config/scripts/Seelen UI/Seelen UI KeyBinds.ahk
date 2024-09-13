/*
 * This file is generated by Seelen UI and will be replaced on each update please don't modify manually.
 * If you want to introduce your own implementation for shortcuts with AHK or any other scripting language
 * just disable Seelen UI integrated shortcuts in the shortcuts tab, and this file will be ignored.
*/
#Requires AutoHotkey v2.0
#SingleInstance Force
#NoTrayIcon

#Include seelen.lib.ahk

CloseIfNotRunning()

;debug_wm
^#!w:: WMDebug()

^#!p:: {
  PauseWM()
  ExitApp()
}

;reserve_top
;x:: Reserve("top")
;reserve_bottom
;x:: Reserve("bottom")
;reserve_left
;x:: Reserve("left")
;reserve_right
;x:: Reserve("right")

;reserve_float
#f:: Reserve("float")
;reserve_stack
#+f:: Reserve("stack")

~Esc:: {
  CancelReservation()
}

;focusTop
#w:: focus("up")
;focus_bottom
#s:: focus("down")
;focus_left
#a:: focus("left")
;focus_right
#d:: focus("right")

;focus_latest
;x:: focus("latest")

; Increase or decrease window size
;increase_width
#!w:: updateWindowWidth("increase")
;decrease_width
#!s:: updateWindowWidth("decrease")
;increase_height
#!d:: updateWindowHeight("increase")
;decrease_height
#!a:: updateWindowHeight("decrease")

;restore_sizes
;x:: resetWorkspaceSize()

; Switch workspaces
;switch_workspace_0
#1:: SwitchWorkspace(0)
;switch_workspace_1
#2:: SwitchWorkspace(1)
;switch_workspace_2
#3:: SwitchWorkspace(2)
;switch_workspace_3
#4:: SwitchWorkspace(3)
;switch_workspace_4
#5:: SwitchWorkspace(4)
;switch_workspace_5
#6:: SwitchWorkspace(5)
;switch_workspace_6
#7:: SwitchWorkspace(6)
;switch_workspace_7
#8:: SwitchWorkspace(7)
;switch_workspace_8
#9:: SwitchWorkspace(8)
;switch_workspace_9
#0:: SwitchWorkspace(9)

; Send the focused window across workspaces and switch specified workspace
;move_to_workspace_0
#+1:: MoveToWorkspace(0)
;move_to_workspace_1
#+2:: MoveToWorkspace(1)
;move_to_workspace_2
#+3:: MoveToWorkspace(2)
;move_to_workspace_3
#+4:: MoveToWorkspace(3)
;move_to_workspace_4
#+5:: MoveToWorkspace(4)
;move_to_workspace_5
#+6:: MoveToWorkspace(5)
;move_to_workspace_6
#+7:: MoveToWorkspace(6)
;move_to_workspace_7
#+8:: MoveToWorkspace(7)
;move_to_workspace_8
#+9:: MoveToWorkspace(8)
;move_to_workspace_9
#+0:: MoveToWorkspace(9)

; Send the focused window across workspaces
;send_to_workspace_0
;x:: SendToWorkspace(0)
;send_to_workspace_1
;x:: SendToWorkspace(1)
;send_to_workspace_2
;x:: SendToWorkspace(2)
;send_to_workspace_3
;x:: SendToWorkspace(3)
;send_to_workspace_4
;x:: SendToWorkspace(4)
;send_to_workspace_5
;x:: SendToWorkspace(5)
;send_to_workspace_6
;x:: SendToWorkspace(6)
;send_to_workspace_7
;x:: SendToWorkspace(7)
;send_to_workspace_8
;x:: SendToWorkspace(8)
;send_to_workspace_9
;x:: SendToWorkspace(9)

/*
TODO

!+q:: CycleFocus("previous")
!q:: CycleFocus("next")

; Move windows
#+a:: Move("left")
#+s:: Move("down")
#+w:: Move("up")
#+d:: Move("right")

#+Enter:: Promote()

#+x:: FlipLayout("horizontal")
#+z:: FlipLayout("vertical")

; Stack windows
#a:: Stack("left")
#d:: Stack("right")
#w:: Stack("up")
#s:: Stack("down")
#;:: Unstack()

#+q:: CycleStack("previous")
#q:: CycleStack("next")

; Manipulate windows
#f:: ToggleFloat()
#m:: ToggleMonocle()
*/
