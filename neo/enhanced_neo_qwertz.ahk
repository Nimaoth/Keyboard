#Include ../include/neo.ahk
#Include ../include/qwertz.ahk

LoadQwertzLayout()
TrayTip, Enhanced Neo Qwertz Layout, M1+F1: Qwertz`, M1+F2: Neo, 1, 1

#Include ../include/enhanced.ahk
#Include ../include/suspend.ahk

$F1::
If Modifier1
    LoadQwertzLayout()
Else
    Send, {F1}
Return

$F2::
If Modifier1
    LoadNeoLayout()
Else
    Send, {F2}
Return
