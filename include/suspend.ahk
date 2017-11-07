#Include ../include/hide_tray.ahk

$^!F12::
    Suspend
    If (A_IsSuspended) {
        TrayTip, Disabled hotkeys, Ctrl+Alt+F12 to enable again, 1, 1
        Sleep, 2000
        HideTrayTip()
    } Else {
        TrayTip, Enabled hotkeys, Ctrl+Alt+F12 to disable again, 1, 1
        Sleep, 2000
        HideTrayTip()
    }
Return
