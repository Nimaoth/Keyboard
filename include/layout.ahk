capsLockState := false

#Include ../include/qwertz.ahk
#Include ../include/neo.ahk
#Include ../include/halmak.ahk
#Include ../include/neomak.ahk

#Include ../include/enhanced.ahk
#Include ../include/suspend.ahk

#Include ../include/hide_tray.ahk

current_layout := 2

SetLayoutLC() {
    global

    If current_layout = 1
        LoadQwertzLayoutLC()
    Else if current_layout = 2
        LoadNeoLayoutLC()
    Else if current_layout = 3
        LoadHalmakLayoutLC()
    Else if current_layout = 4
        LoadNeomakLayoutLC()
    Else {
        TrayTip, No layout bound to M1+F3, 1, 1
        Sleep, 2000
        ;HideTrayTip()
    }
}

SetLayoutUC() {
    global

    If current_layout = 1
        LoadQwertzLayoutUC()
    Else if current_layout = 2
        LoadNeoLayoutUC()
    Else if current_layout = 3
        LoadHalmakLayoutUC()
    Else if current_layout = 4
        LoadNeomakLayoutUC()
    Else {
        TrayTip, No layout bound to M1+F3, 1
        Sleep, 2000
        HideTrayTip()
    }
}

SwitchLayout() {
    global

    If capsLockState {
        SetLayoutUC()
    } Else {
        SetLayoutLC()
    }
}

SwitchCapslock() {
    global

    If capsLockState {
        SetLayoutLC()
        capsLockState := false
    } Else {
        SetLayoutUC()
        capsLockState := true
    }
}

SetLayoutLC()

#UseHook

$F1::
If Modifier1 {
    current_layout = 1
    SwitchLayout()
} Else
    Send, {F1}
Return

$F2::
If Modifier1 {
    current_layout = 2
    SwitchLayout()
} Else
    Send, {F2}
Return

$F3::
If Modifier1 {
    current_layout = 3
    SwitchLayout()
} Else
    Send, {F3}
Return

$F4::
If Modifier1 {
    current_layout = 4
    SwitchLayout()
} Else
    Send, {F4}
Return
