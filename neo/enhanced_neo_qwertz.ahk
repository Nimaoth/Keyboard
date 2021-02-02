capsLockState := false

#Include ../include/neo.ahk
#Include ../include/qwertz.ahk

use_neo_layout := true

If use_neo_layout
    LoadNeoLayoutLC()
Else
    LoadQwertzLayoutLC()

#Include ../include/enhanced.ahk
#Include ../include/suspend.ahk

#Include ../include/hide_tray.ahk

SwitchCapslockCustom() {
    global

    If capsLockState {
        If use_neo_layout
            LoadNeoLayoutLC()
        Else
            LoadQwertzLayoutLC()
        capsLockState := false
    } Else {
        If use_neo_layout
            LoadNeoLayoutUC()
        Else
            LoadQwertzLayoutUC()
        capsLockState := true
    }
}

#UseHook

$F1::
If Modifier1 {
    use_neo_layout := true
    LoadNeoLayout()
} Else
    Send, {F1}
Return

$F2::
If Modifier1 {
    use_neo_layout := false
    LoadQwertzLayout()
} Else
    Send, {F2}
Return

