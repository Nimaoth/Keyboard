﻿#Include ../include/neo.ahk
LoadNeoLayoutLC()

#Include ../include/enhanced.ahk
#Include ../include/suspend.ahk


#UseHook
; =====================================
;                   #
$#::
If Modifier2
    SwitchCapslock()
Else
    Send, -
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

; =====================================
;                   #
+::
If Modifier1
    SendInput, {^}{Space}
Else
    Send, {+}
Return

; dont know why this was here
; ListHotkeys