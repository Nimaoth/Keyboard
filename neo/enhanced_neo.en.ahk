#Include ../include/neo.en.ahk
LoadNeoLayoutLC()

#Include ../include/enhanced.ahk
#Include ../include/suspend.ahk


#UseHook
; =====================================
;                   #
$#::
If (Modifier2) {
    SwitchCapslock()
}
Else
    Send, j
Return

$^#::
    Send, ^-
Return

$+#::
    Send, `%
Return

$!#::
    Send, !-
Return

$^+#::
    Send, ^`%
Return

$^!#::
    Send, ^!-
Return

$+!#::
    Send, !`%
Return

$^+!#::
    Send, ^!`%
Return

/::Send j

--------------------------------------//////////////////