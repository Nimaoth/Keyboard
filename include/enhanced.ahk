Modifier1 := false
Modifier2 := false

; modifier 1
$Capslock::
$^Capslock::
$+Capslock::
$!Capslock::
$^+Capslock::
$^!Capslock::
$+!Capslock::
$^+!Capslock::
    SetCapsLockState, Off
    Modifier1 := true
Return

$Capslock Up::
$^Capslock Up::
$+Capslock Up::
$!Capslock Up::
$^+Capslock Up::
$^!Capslock Up::
$+!Capslock Up::
$^+!Capslock Up::
    SetCapsLockState, Off
    Modifier1 := false
Return

; modifier 2
$#::
$^#::
$+#::
$!#::
$^+#::
$^!#::
$+!#::
$^+!#::
    Modifier1 := true
Return

$# Up::
$^# Up::
$+# Up::
$!# Up::
$^+# Up::
$^!# Up::
$+!# Up::
$^+!# Up::
    Modifier1 := false
Return

$<::
    Modifier2 := true
Return

$< Up::
    Modifier2 := false
Return

; ==============================================
; ==============================================


; =====================================
;                   q
$q::
If Modifier1
    Send, {{}
Else If Modifier2
    Send, {{}
Else
    Send, %KEY_q%
Return

$^q::
If Modifier1
    Send, ^`{
Else
    Send, ^%KEY_q%
Return

$+q::
If Modifier1
    Send, +`{
Else
    Send, +%KEY_q%
Return

$!q::
If Modifier1
    Send, !`{
Else
    Send, !%KEY_q%
Return

$^+q::
If Modifier1
    Send, ^+`{
Else
    Send, ^+%KEY_q%
Return

$^!q::
If Modifier1
    Send, ^!`{
Else
    Send, ^!%KEY_q%
Return

$+!q::
If Modifier1
    Send, +!`{
Else
    Send, +!%KEY_q%
Return

$^+!q::
If Modifier1
    Send, ^+!`{
Else
    Send, ^+!%KEY_q%
Return

; =====================================
;                   w
$w::
If Modifier1
    Send, (
Else If Modifier2
    Send, (
Else
    Send, %KEY_w%
Return

$^w::
If Modifier1
    Send, ^(
Else
    Send, ^%KEY_w%
Return

$+w::
If Modifier1
    Send, +(
Else
    Send, +%KEY_w%
Return

$!w::
If Modifier1
    Send, !(
Else
    Send, !%KEY_w%
Return

$^+w::
If Modifier1
    Send, ^+(
Else
    Send, ^+%KEY_w%
Return

$^!w::
If Modifier1
    Send, ^!(
Else
    Send, ^!%KEY_w%
Return

$+!w::
If Modifier1
    Send, +!(
Else
    Send, +!%KEY_w%
Return

$^+!w::
If Modifier1
    Send, ^+!(
Else
    Send, ^+!%KEY_w%
Return

; =====================================
;                   e
$e::
If Modifier1
    Send, )
Else If Modifier2
    Send, )
Else
    Send, %KEY_e%
Return

$^e::
If Modifier1
    Send, ^)
Else
    Send, ^%KEY_e%
Return

$+e::
If Modifier1
    Send, +)
Else
    Send, +%KEY_e%
Return

$!e::
If Modifier1
    Send, !)
Else
    Send, !%KEY_e%
Return

$^+e::
If Modifier1
    Send, ^+)
Else
    Send, ^+%KEY_e%
Return

$^!e::
If Modifier1
    Send, ^!)
Else
    Send, ^!%KEY_e%
Return

$+!e::
If Modifier1
    Send, +!)
Else
    Send, +!%KEY_e%
Return

$^+!e::
If Modifier1
    Send, ^+!)
Else
    Send, ^+!%KEY_e%
Return

; =====================================
;                   r
$r::
If Modifier1
    Send, {}}
Else If Modifier2
    Send, {}}
Else
    Send, %KEY_r%
Return

$^r::
If Modifier1
    Send, ^{}}
Else
    Send, ^%KEY_r%
Return

$+r::
If Modifier1
    Send, +{}}
Else
    Send, +%KEY_r%
Return

$!r::
If Modifier1
    Send, !{}}
Else
    Send, !%KEY_r%
Return

$^+r::
If Modifier1
    Send, ^+{}}
Else
    Send, ^+%KEY_r%
Return

$^!r::
If Modifier1
    Send, ^!{}}
Else
    Send, ^!%KEY_r%
Return

$+!r::
If Modifier1
    Send, +!{}}
Else
    Send, +!%KEY_r%
Return

$^+!r::
If Modifier1
    Send, ^+!{}}
Else
    Send, ^+!%KEY_r%
Return


; =====================================
;                   t
$t::
If Modifier1
    Send, @
Else
    Send, %KEY_t%
Return

$^t::
If Modifier1
    Send, ^@
Else
    Send, ^%KEY_t%
Return

$+t::
If Modifier1
    Send, +@
Else
    Send, +%KEY_t%
Return

$!t::
If Modifier1
    Send, !@
Else
    Send, !%KEY_t%
Return

$^+t::
If Modifier1
    Send, ^+@
Else
    Send, ^+%KEY_t%
Return

$^!t::
If Modifier1
    Send, ^!@
Else
    Send, ^!%KEY_t%
Return

$+!t::
If Modifier1
    Send, +!@
Else
    Send, +!%KEY_t%
Return

$^+!t::
If Modifier1
    Send, ^+!@
Else
    Send, ^+!%KEY_t%
Return


; =====================================
;                   z
$z::
If Modifier1
    Send, {Del}
Else
    Send, %KEY_z%
Return

$^z::
If Modifier1
    Send, ^{Del}
Else
    Send, ^%KEY_z%
Return

$+z::
If Modifier1
    Send, +{Del}
Else
    Send, +%KEY_z%
Return

$!z::
If Modifier1
    Send, !{Del}
Else
    Send, !%KEY_z%
Return

$^+z::
If Modifier1
    Send, ^+{Del}
Else
    Send, ^+%KEY_z%
Return

$^!z::
If Modifier1
    Send, ^!{Del}
Else
    Send, ^!%KEY_z%
Return

$+!z::
If Modifier1
    Send, +!{Del}
Else
    Send, +!%KEY_z%
Return

$^+!z::
If Modifier1
    Send, ^+!{Del}
Else
    Send, ^+!%KEY_z%
Return

; =====================================
;                   u
$u::
If Modifier1
    Send, ^{Left}
Else If Modifier2
    Send, 7
Else
    Send, %KEY_u%
Return

$^u::
If Modifier1
    Send, ^^{Left}
Else
    Send, ^%KEY_u%
Return

$+u::
If Modifier1
    Send, +^{Left}
Else
    Send, +%KEY_u%
Return

$!u::
If Modifier1
    Send, !^{Left}
Else
    Send, !%KEY_u%
Return

$^+u::
If Modifier1
    Send, ^+^{Left}
Else
    Send, ^+%KEY_u%
Return

$^!u::
If Modifier1
    Send, ^!^{Left}
Else
    Send, ^!%KEY_u%
Return

$+!u::
If Modifier1
    Send, +!^{Left}
Else
    Send, +!%KEY_u%
Return

$^+!u::
If Modifier1
    Send, ^+!^{Left}
Else
    Send, ^+!%KEY_u%
Return

; =====================================
;                   i
$i::
If Modifier1
    Send, {Up}
Else If Modifier2
    Send, 8
Else
    Send, %KEY_i%
Return

$^i::
If Modifier1
    Send, ^{Up}
Else
    Send, ^%KEY_i%
Return

$+i::
If Modifier1
    Send, +{Up}
Else
    Send, +%KEY_i%
Return

$!i::
If Modifier1
    Send, !{Up}
Else
    Send, !%KEY_i%
Return

$^+i::
If Modifier1
    Send, ^+{Up}
Else
    Send, ^+%KEY_i%
Return

$^!i::
If Modifier1
    Send, ^!{Up}
Else
    Send, ^!%KEY_i%
Return

$+!i::
If Modifier1
    Send, +!{Up}
Else
    Send, +!%KEY_i%
Return

$^+!i::
If Modifier1
    Send, ^+!{Up}
Else
    Send, ^+!%KEY_i%
Return

; =====================================
;                   o
$o::
If Modifier1
    Send, ^{Right}
Else If Modifier2
    Send, 9
Else
    Send, %KEY_o%
Return

$^o::
If Modifier1
    Send, ^^{Right}
Else
    Send, ^%KEY_o%
Return

$+o::
If Modifier1
    Send, +^{Right}
Else
    Send, +%KEY_o%
Return

$!o::
If Modifier1
    Send, !^{Right}
Else
    Send, !%KEY_o%
Return

$^+o::
If Modifier1
    Send, ^+^{Right}
Else
    Send, ^+%KEY_o%
Return

$^!o::
If Modifier1
    Send, ^!^{Right}
Else
    Send, ^!%KEY_o%
Return

$+!o::
If Modifier1
    Send, +!^{Right}
Else
    Send, +!%KEY_o%
Return

$^+!o::
If Modifier1
    Send, ^+!^{Right}
Else
    Send, ^+!%KEY_o%
Return

; =====================================
;                   p
$p::
If Modifier1
    Send, *
Else
    Send, %KEY_p%
Return

$^p::
If Modifier1
    Send, ^*
Else
    Send, ^%KEY_p%
Return

$+p::
If Modifier1
    Send, +*
Else
    Send, +%KEY_p%
Return

$!p::
If Modifier1
    Send, !*
Else
    Send, !%KEY_p%
Return

$^+p::
If Modifier1
    Send, ^+*
Else
    Send, ^+%KEY_p%
Return

$^!p::
If Modifier1
    Send, ^!*
Else
    Send, ^!%KEY_p%
Return

$+!p::
If Modifier1
    Send, +!*
Else
    Send, +!%KEY_p%
Return

$^+!p::
If Modifier1
    Send, ^+!*
Else
    Send, ^+!%KEY_p%
Return

; =====================================
;                   ü
$ü::
If Modifier1
    Send, /
Else
    Send, %KEY_ü%
Return

$^ü::
If Modifier1
    Send, ^/
Else
    Send, ^%KEY_ü%
Return

$+ü::
If Modifier1
    Send, +/
Else
    Send, +%KEY_ü%
Return

$!ü::
If Modifier1
    Send, !/
Else
    Send, !%KEY_ü%
Return

$^+ü::
If Modifier1
    Send, ^+/
Else
    Send, ^+%KEY_ü%
Return

$^!ü::
If Modifier1
    Send, ^!/
Else
    Send, ^!%KEY_ü%
Return

$+!ü::
If Modifier1
    Send, +!/
Else
    Send, +!%KEY_ü%
Return

$^+!ü::
If Modifier1
    Send, ^+!/
Else
    Send, ^+!%KEY_ü%
Return

; =====================================
;                   +
$+::
If Modifier1
    Send, `%
Return

$^+::
If Modifier1
    Send, ^`%
Return

$++::
If Modifier1
    Send, +`%
Return

$!+::
If Modifier1
    Send, !`%
Return

$^++::
If Modifier1
    Send, ^+`%
Return

$^!+::
If Modifier1
    Send, ^!`%
Return

$+!+::
If Modifier1
    Send, +!`%
Return

$^+!+::
If Modifier1
    Send, ^+!`%
Return

; =====================================
;                   a
$a::
If Modifier1
    Send, [
Else If Modifier2
    Send, `%
Else
    Send, %KEY_a%
Return

$^a::
If Modifier1
    Send, ^[
Else
    Send, ^%KEY_a%
Return

$+a::
If Modifier1
    Send, +[
Else
    Send, +%KEY_a%
Return

$!a::
If Modifier1
    Send, ![
Else
    Send, !%KEY_a%
Return

$^+a::
If Modifier1
    Send, ^+[
Else
    Send, ^+%KEY_a%
Return

$^!a::
If Modifier1
    Send, ^![
Else
    Send, ^!%KEY_a%
Return

$+!a::
If Modifier1
    Send, +![
Else
    Send, +!%KEY_a%
Return

$^+!a::
If Modifier1
    Send, ^+![
Else
    Send, ^+!%KEY_a%
Return


; =====================================
;                   s
$s::
If Modifier1
    Send, ]
Else If Modifier2
    Send, /
Else
    Send, %KEY_s%
Return

$^s::
If Modifier1
    Send, ^]
Else
    Send, ^%KEY_s%
Return

$+s::
If Modifier1
    Send, +]
Else
    Send, +%KEY_s%
Return

$!s::
If Modifier1
    Send, !]
Else
    Send, !%KEY_s%
Return

$^+s::
If Modifier1
    Send, ^+]
Else
    Send, ^+%KEY_s%
Return

$^!s::
If Modifier1
    Send, ^!]
Else
    Send, ^!%KEY_s%
Return

$+!s::
If Modifier1
    Send, +!]
Else
    Send, +!%KEY_s%
Return

$^+!s::
If Modifier1
    Send, ^+!]
Else
    Send, ^+!%KEY_s%
Return

; =====================================
;                   d
$d::
If Modifier1
    Send, {!}
Else If Modifier2
    Send, *
Else
    Send, %KEY_d%
Return

$^d::
If Modifier1
    Send, ^{!}
Else
    Send, ^%KEY_d%
Return

$+d::
If Modifier1
    Send, +{!}
Else
    Send, +%KEY_d%
Return

$!d::
If Modifier1
    Send, !{!}
Else
    Send, !%KEY_d%
Return

$^+d::
If Modifier1
    Send, ^+{!}
Else
    Send, ^+%KEY_d%
Return

$^!d::
If Modifier1
    Send, ^!{!}
Else
    Send, ^!%KEY_d%
Return

$+!d::
If Modifier1
    Send, +!{!}
Else
    Send, +!%KEY_d%
Return

$^+!d::
If Modifier1
    Send, ^+!{!}
Else
    Send, ^+!%KEY_d%
Return


; =====================================
;                   f
$f::
If Modifier1
    Send, ?
Else If Modifier2
    Send, -
Else
    Send, %KEY_f%
Return

$^f::
If Modifier1
    Send, ^?
Else
    Send, ^%KEY_f%
Return

$+f::
If Modifier1
    Send, +?
Else
    Send, +%KEY_f%
Return

$!f::
If Modifier1
    Send, !?
Else
    Send, !%KEY_f%
Return

$^+f::
If Modifier1
    Send, ^+?
Else
    Send, ^+%KEY_f%
Return

$^!f::
If Modifier1
    Send, ^!?
Else
    Send, ^!%KEY_f%
Return

$+!f::
If Modifier1
    Send, +!?
Else
    Send, +!%KEY_f%
Return

$^+!f::
If Modifier1
    Send, ^+!?
Else
    Send, ^+!%KEY_f%
Return


; =====================================
;                   g
$g::
If Modifier1
    Send, {#}
Else If Modifier2
    Send, {+}
Else
    Send, %KEY_g%
Return

$^g::
If Modifier1
    Send, ^{#}
Else
    Send, ^%KEY_g%
Return

$+g::
If Modifier1
    Send, +{#}
Else
    Send, +%KEY_g%
Return

$!g::
If Modifier1
    Send, !{#}
Else
    Send, !%KEY_g%
Return

$^+g::
If Modifier1
    Send, ^+{#}
Else
    Send, ^+%KEY_g%
Return

$^!g::
If Modifier1
    Send, ^!{#}
Else
    Send, ^!%KEY_g%
Return

$+!g::
If Modifier1
    Send, +!{#}
Else
    Send, +!%KEY_g%
Return

$^+!g::
If Modifier1
    Send, ^+!{#}
Else
    Send, ^+!%KEY_g%
Return


; =====================================
;                   h
$h::
If Modifier1
    Send, {Home}
Else
    Send, %KEY_h%
Return

$^h::
If Modifier1
    Send, ^{Home}
Else
    Send, ^%KEY_h%
Return

$+h::
If Modifier1
    Send, +{Home}
Else
    Send, +%KEY_h%
Return

$!h::
If Modifier1
    Send, !{Home}
Else
    Send, !%KEY_h%
Return

$^+h::
If Modifier1
    Send, ^+{Home}
Else
    Send, ^+%KEY_h%
Return

$^!h::
If Modifier1
    Send, ^!{Home}
Else
    Send, ^!%KEY_h%
Return

$+!h::
If Modifier1
    Send, +!{Home}
Else
    Send, +!%KEY_h%
Return

$^+!h::
If Modifier1
    Send, ^+!{Home}
Else
    Send, ^+!%KEY_h%
Return


; =====================================
;                   j
$j::
If Modifier1
    Send, {Left}
Else If Modifier2
    Send, 4
Else
    Send, %KEY_j%
Return

$^j::
If Modifier1
    Send, ^{Left}
Else
    Send, ^%KEY_j%
Return

$+j::
If Modifier1
    Send, +{Left}
Else
    Send, +%KEY_j%
Return

$!j::
If Modifier1
    Send, !{Left}
Else
    Send, !%KEY_j%
Return

$^+j::
If Modifier1
    Send, ^+{Left}
Else
    Send, ^+%KEY_j%
Return

$^!j::
If Modifier1
    Send, ^!{Left}
Else
    Send, ^!%KEY_j%
Return

$+!j::
If Modifier1
    Send, +!{Left}
Else
    Send, +!%KEY_j%
Return

$^+!j::
If Modifier1
    Send, ^+!{Left}
Else
    Send, ^+!%KEY_j%
Return


; =====================================
;                   k
$k::
If Modifier1
    Send, {Down}
Else If Modifier2
    Send, 5
Else
    Send, %KEY_k%
Return

$^k::
If Modifier1
    Send, ^{Down}
Else
    Send, ^%KEY_k%
Return

$+k::
If Modifier1
    Send, +{Down}
Else
    Send, +%KEY_k%
Return

$!k::
If Modifier1
    Send, !{Down}
Else
    Send, !%KEY_k%
Return

$^+k::
If Modifier1
    Send, ^+{Down}
Else
    Send, ^+%KEY_k%
Return

$^!k::
If Modifier1
    Send, ^!{Down}
Else
    Send, ^!%KEY_k%
Return

$+!k::
If Modifier1
    Send, +!{Down}
Else
    Send, +!%KEY_k%
Return

$^+!k::
If Modifier1
    Send, ^+!{Down}
Else
    Send, ^+!%KEY_k%
Return

; =====================================
;                   l
$l::
If Modifier1
    Send, {Right}
Else If Modifier2
    Send, 6
Else
    Send, %KEY_l%
Return

$^l::
If Modifier1
    Send, ^{Right}
Else
    Send, ^%KEY_l%
Return

$+l::
If Modifier1
    Send, +{Right}
Else
    Send, +%KEY_l%
Return

$!l::
If Modifier1
    Send, !{Right}
Else
    Send, !%KEY_l%
Return

$^+l::
If Modifier1
    Send, ^+{Right}
Else
    Send, ^+%KEY_l%
Return

$^!l::
If Modifier1
    Send, ^!{Right}
Else
    Send, ^!%KEY_l%
Return

$+!l::
If Modifier1
    Send, +!{Right}
Else
    Send, +!%KEY_l%
Return

$^+!l::
If Modifier1
    Send, ^+!{Right}
Else
    Send, ^+!%KEY_l%
Return


; =====================================
;                   ö
$ö::
If Modifier1
    Send, {+}
Else
    Send, %KEY_ö%
Return

$^ö::
If Modifier1
    Send, ^{+}
Else
    Send, ^%KEY_ö%
Return

$+ö::
If Modifier1
    Send, +{+}
Else
    Send, +%KEY_ö%
Return

$!ö::
If Modifier1
    Send, !{+}
Else
    Send, !%KEY_ö%
Return

$^+ö::
If Modifier1
    Send, ^+{+}
Else
    Send, ^+%KEY_ö%
Return

$^!ö::
If Modifier1
    Send, ^!{+}
Else
    Send, ^!%KEY_ö%
Return

$+!ö::
If Modifier1
    Send, +!{+}
Else
    Send, +!%KEY_ö%
Return

$^+!ö::
If Modifier1
    Send, ^+!{+}
Else
    Send, ^+!%KEY_ö%
Return


; =====================================
;                   ä
$ä::
If Modifier1
    Send, -
Else
    Send, %KEY_ä%
Return

$^ä::
If Modifier1
    Send, ^-
Else
    Send, ^%KEY_ä%
Return

$+ä::
If Modifier1
    Send, +-
Else
    Send, +%KEY_ä%
Return

$!ä::
If Modifier1
    Send, !-
Else
    Send, !%KEY_ä%
Return

$^+ä::
If Modifier1
    Send, ^+-
Else
    Send, ^+%KEY_ä%
Return

$^!ä::
If Modifier1
    Send, ^!-
Else
    Send, ^!%KEY_ä%
Return

$+!ä::
If Modifier1
    Send, +!-
Else
    Send, +!%KEY_ä%
Return

$^+!ä::
If Modifier1
    Send, ^+!-
Else
    Send, ^+!%KEY_ä%
Return


; =====================================
;                   y
$y::
If Modifier1
    Send, ~
Else
    Send, %KEY_y%
Return

$^y::
If Modifier1
    Send, ^~
Else
    Send, ^%KEY_y%
Return

$+y::
If Modifier1
    Send, +~
Else
    Send, +%KEY_y%
Return

$!y::
If Modifier1
    Send, !~
Else
    Send, !%KEY_y%
Return

$^+y::
If Modifier1
    Send, ^+~
Else
    Send, ^+%KEY_y%
Return

$^!y::
If Modifier1
    Send, ^!~
Else
    Send, ^!%KEY_y%
Return

$+!y::
If Modifier1
    Send, +!~
Else
    Send, +!%KEY_y%
Return

$^+!y::
If Modifier1
    Send, ^+!~
Else
    Send, ^+!%KEY_y%
Return


; =====================================
;                   x
$x::
If Modifier1
    Send, |
Else
    Send, %KEY_x%
Return

$^x::
If Modifier1
    Send, ^|
Else
    Send, ^%KEY_x%
Return

$+x::
If Modifier1
    Send, +|
Else
    Send, +%KEY_x%
Return

$!x::
If Modifier1
    Send, !|
Else
    Send, !%KEY_x%
Return

$^+x::
If Modifier1
    Send, ^+|
Else
    Send, ^+%KEY_x%
Return

$^!x::
If Modifier1
    Send, ^!|
Else
    Send, ^!%KEY_x%
Return

$+!x::
If Modifier1
    Send, +!|
Else
    Send, +!%KEY_x%
Return

$^+!x::
If Modifier1
    Send, ^+!|
Else
    Send, ^+!%KEY_x%
Return


; =====================================
;                   c
$c::
If Modifier1
    Send, &
Else
    Send, %KEY_c%
Return

$^c::
If Modifier1
    Send, ^&
Else
    Send, ^%KEY_c%
Return

$+c::
If Modifier1
    Send, +&
Else
    Send, +%KEY_c%
Return

$!c::
If Modifier1
    Send, !&
Else
    Send, !%KEY_c%
Return

$^+c::
If Modifier1
    Send, ^+&
Else
    Send, ^+%KEY_c%
Return

$^!c::
If Modifier1
    Send, ^!&
Else
    Send, ^!%KEY_c%
Return

$+!c::
If Modifier1
    Send, +!&
Else
    Send, +!%KEY_c%
Return

$^+!c::
If Modifier1
    Send, ^+!&
Else
    Send, ^+!%KEY_c%
Return


; =====================================
;                   v
$v::
If Modifier1
    Send, \
Else
    Send, %KEY_v%
Return

$^v::
If Modifier1
    Send, ^\
Else
    Send, ^%KEY_v%
Return

$+v::
If Modifier1
    Send, +\
Else
    Send, +%KEY_v%
Return

$!v::
If Modifier1
    Send, !\
Else
    Send, !%KEY_v%
Return

$^+v::
If Modifier1
    Send, ^+\
Else
    Send, ^+%KEY_v%
Return

$^!v::
If Modifier1
    Send, ^!\
Else
    Send, ^!%KEY_v%
Return

$+!v::
If Modifier1
    Send, +!\
Else
    Send, +!%KEY_v%
Return

$^+!v::
If Modifier1
    Send, ^+!\
Else
    Send, ^+!%KEY_v%
Return


; =====================================
;                   b
$b::
If Modifier1
    Send, $
Else
    Send, %KEY_b%
Return

$^b::
If Modifier1
    Send, ^$
Else
    Send, ^%KEY_b%
Return

$+b::
If Modifier1
    Send, +$
Else
    Send, +%KEY_b%
Return

$!b::
If Modifier1
    Send, !$
Else
    Send, !%KEY_b%
Return

$^+b::
If Modifier1
    Send, ^+$
Else
    Send, ^+%KEY_b%
Return

$^!b::
If Modifier1
    Send, ^!$
Else
    Send, ^!%KEY_b%
Return

$+!b::
If Modifier1
    Send, +!$
Else
    Send, +!%KEY_b%
Return

$^+!b::
If Modifier1
    Send, ^+!$
Else
    Send, ^+!%KEY_b%
Return


; =====================================
;                   n
$n::
If Modifier1
    Send, {End}
Else
    Send, %KEY_n%
Return

$^n::
If Modifier1
    Send, ^{End}
Else
    Send, ^%KEY_n%
Return

$+n::
If Modifier1
    Send, +{End}
Else
    Send, +%KEY_n%
Return

$!n::
If Modifier1
    Send, !{End}
Else
    Send, !%KEY_n%
Return

$^+n::
If Modifier1
    Send, ^+{End}
Else
    Send, ^+%KEY_n%
Return

$^!n::
If Modifier1
    Send, ^!{End}
Else
    Send, ^!%KEY_n%
Return

$+!n::
If Modifier1
    Send, +!{End}
Else
    Send, +!%KEY_n%
Return

$^+!n::
If Modifier1
    Send, ^+!{End}
Else
    Send, ^+!%KEY_n%
Return


; =====================================
;                   m
$m::
If Modifier1
    Send, {Esc}
Else If Modifier2
    Send, 1
Else
    Send, %KEY_m%
Return

$^m::
If Modifier1
    Send, ^{Esc}
Else
    Send, ^%KEY_m%
Return

$+m::
If Modifier1
    Send, +{Esc}
Else
    Send, +%KEY_m%
Return

$!m::
If Modifier1
    Send, !{Esc}
Else
    Send, !%KEY_m%
Return

$^+m::
If Modifier1
    Send, ^+{Esc}
Else
    Send, ^+%KEY_m%
Return

$^!m::
If Modifier1
    Send, ^!{Esc}
Else
    Send, ^!%KEY_m%
Return

$+!m::
If Modifier1
    Send, +!{Esc}
Else
    Send, +!%KEY_m%
Return

$^+!m::
If Modifier1
    Send, ^+!{Esc}
Else
    Send, ^+!%KEY_m%
Return


$,::
If Modifier1
    Send, "
Else If Modifier2
    Send, 2
Else
    Send, `,
Return

$.::
If Modifier1
    Send, '
Else If Modifier2
    Send, 3
Else
    Send, .
Return


; =====================================
;                   -
$-::
If Modifier1
    Send, _
Else
    Send, %KEY_minus%
Return

$^-::
If Modifier1
    Send, ^_
Else
    Send, ^%KEY_minus%
Return

$+-::
If Modifier1
    Send, +_
Else
    Send, +%KEY_minus%
Return

$!-::
If Modifier1
    Send, !_
Else
    Send, !%KEY_minus%
Return

$^+-::
If Modifier1
    Send, ^+_
Else
    Send, ^+%KEY_minus%
Return

$^!-::
If Modifier1
    Send, ^!_
Else
    Send, ^!%KEY_minus%
Return

$+!-::
If Modifier1
    Send, +!_
Else
    Send, +!%KEY_minus%
Return

$^+!-::
If Modifier1
    Send, ^+!_
Else
    Send, ^+!%KEY_minus%
Return

; =====================================
;                   Space
$Space::
If Modifier2
    Send, 0
Else
    Send, {Space}
Return

; =====================================
;                   8
$8::
If Modifier1
    Send, <
Else
    Send, 8
Return


; =====================================
;                   9
$9::
If Modifier1
    Send, >
Else
    Send, 9
Return


; =====================================
;                   0
$0::
If Modifier1
    Send, =
Else
    Send, 0
Return