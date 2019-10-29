#Include ../others/desktop_manager.ahk

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
    Send, {Home}
Else If Modifier2
    Send, 7
Else
    Send, %KEY_u%
Return

$^u::
If Modifier1
    Send, ^{Home}
Else
    Send, ^%KEY_u%
Return

$+u::
If Modifier1
    Send, +{Home}
Else
    Send, +%KEY_u%
Return

$!u::
If Modifier1
    Send, !{Home}
Else
    Send, !%KEY_u%
Return

$^+u::
If Modifier1
    Send, ^+{Home}
Else
    Send, ^+%KEY_u%
Return

$^!u::
If Modifier1
    Send, ^!{Home}
Else
    Send, ^!%KEY_u%
Return

$+!u::
If Modifier1
    Send, +!{Home}
Else
    Send, +!%KEY_u%
Return

$^+!u::
If Modifier1
    Send, ^+!{Home}
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
    Send, {End}
Else If Modifier2
    Send, 9
Else
    Send, %KEY_o%
Return

$^o::
If Modifier1
    Send, ^{End}
Else
    Send, ^%KEY_o%
Return

$+o::
If Modifier1
    Send, +{End}
Else
    Send, +%KEY_o%
Return

$!o::
If Modifier1
    Send, !{End}
Else
    Send, !%KEY_o%
Return

$^+o::
If Modifier1
    Send, ^+{End}
Else
    Send, ^+%KEY_o%
Return

$^!o::
If Modifier1
    Send, ^!{End}
Else
    Send, ^!%KEY_o%
Return

$+!o::
If Modifier1
    Send, +!{End}
Else
    Send, +!%KEY_o%
Return

$^+!o::
If Modifier1
    Send, ^+!{End}
Else
    Send, ^+!%KEY_o%
Return

; =====================================
;                   p
$p::
If Modifier1
    Send, {PgUp}
Else
    Send, %KEY_p%
Return

$^p::
If Modifier1
    Send, ^{PgUp}
Else
    Send, ^%KEY_p%
Return

$+p::
If Modifier1
    Send, +{PgUp}
Else
    Send, +%KEY_p%
Return

$!p::
If Modifier1
    Send, !{PgUp}
Else
    Send, !%KEY_p%
Return

$^+p::
If Modifier1
    Send, ^+{PgUp}
Else
    Send, ^+%KEY_p%
Return

$^!p::
If Modifier1
    Send, ^!{PgUp}
Else
    Send, ^!%KEY_p%
Return

$+!p::
If Modifier1
    Send, +!{PgUp}
Else
    Send, +!%KEY_p%
Return

$^+!p::
If Modifier1
    Send, ^+!{PgUp}
Else
    Send, ^+!%KEY_p%
Return

; =====================================
;                   ü
$ü::
If Modifier1
    SendInput, {``}{Space}
Else
    Send, %KEY_ü%
Return

$^ü::
If Modifier1
    SendInput, {``}{Space}
Else
    Send, ^%KEY_ü%
Return

$+ü::
If Modifier1
    SendInput, {``}{Space}
Else
    Send, +%KEY_ü%
Return

$!ü::
If Modifier1
    SendInput, {``}{Space}
Else
    Send, !%KEY_ü%
Return

$^+ü::
If Modifier1
    SendInput, {``}{Space}
Else
    Send, ^+%KEY_ü%
Return

$^!ü::
If Modifier1
    SendInput, {``}{Space}
Else
    Send, ^!%KEY_ü%
Return

$+!ü::
If Modifier1
    SendInput, {``}{Space}
Else
    Send, +!%KEY_ü%
Return

$^+!ü::
If Modifier1
    SendInput, {``}{Space}
Else
    Send, ^+!%KEY_ü%
Return

; =====================================
;                   +
; right now just the default behaviour
;$+::
;    Send, {+}
;Return

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
    Send, <
Else If Modifier2
    Send, /
Else
    Send, %KEY_s%
Return

$^s::
If Modifier1
    Send, ^<
Else
    Send, ^%KEY_s%
Return

$+s::
If Modifier1
    Send, +<
Else
    Send, +%KEY_s%
Return

$!s::
If Modifier1
    Send, !<
Else
    Send, !%KEY_s%
Return

$^+s::
If Modifier1
    Send, ^+<
Else
    Send, ^+%KEY_s%
Return

$^!s::
If Modifier1
    Send, ^!<
Else
    Send, ^!%KEY_s%
Return

$+!s::
If Modifier1
    Send, +!<
Else
    Send, +!%KEY_s%
Return

$^+!s::
If Modifier1
    Send, ^+!<
Else
    Send, ^+!%KEY_s%
Return

; =====================================
;                   d
$d::
If Modifier1
    Send, >
Else If Modifier2
    Send, *
Else
    Send, %KEY_d%
Return

$^d::
If Modifier1
    Send, ^>
Else
    Send, ^%KEY_d%
Return

$+d::
If Modifier1
    Send, +>
Else
    Send, +%KEY_d%
Return

$!d::
If Modifier1
    Send, !>
Else
    Send, !%KEY_d%
Return

$^+d::
If Modifier1
    Send, ^+>
Else
    Send, ^+%KEY_d%
Return

$^!d::
If Modifier1
    Send, ^!>
Else
    Send, ^!%KEY_d%
Return

$+!d::
If Modifier1
    Send, +!>
Else
    Send, +!%KEY_d%
Return

$^+!d::
If Modifier1
    Send, ^+!>
Else
    Send, ^+!%KEY_d%
Return


; =====================================
;                   f
$f::
If Modifier1
    Send, ]
Else If Modifier2
    Send, -
Else
    Send, %KEY_f%
Return

$^f::
If Modifier1
    Send, ^]
Else
    Send, ^%KEY_f%
Return

$+f::
If Modifier1
    Send, +]
Else
    Send, +%KEY_f%
Return

$!f::
If Modifier1
    Send, !]
Else
    Send, !%KEY_f%
Return

$^+f::
If Modifier1
    Send, ^+]
Else
    Send, ^+%KEY_f%
Return

$^!f::
If Modifier1
    Send, ^!]
Else
    Send, ^!%KEY_f%
Return

$+!f::
If Modifier1
    Send, +!]
Else
    Send, +!%KEY_f%
Return

$^+!f::
If Modifier1
    Send, ^+!]
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
    Send, =
Else
    Send, %KEY_h%
Return

$^h::
If Modifier1
    Send, ^=
Else
    Send, ^%KEY_h%
Return

$+h::
If Modifier1
    Send, +=
Else
    Send, +%KEY_h%
Return

$!h::
If Modifier1
    Send, !=
Else
    Send, !%KEY_h%
Return

$^+h::
If Modifier1
    Send, ^+=
Else
    Send, ^+%KEY_h%
Return

$^!h::
If Modifier1
    Send, ^!=
Else
    Send, ^!%KEY_h%
Return

$+!h::
If Modifier1
    Send, +!=
Else
    Send, +!%KEY_h%
Return

$^+!h::
If Modifier1
    Send, ^+!=
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
    Send, {PgDn}
Else
    Send, %KEY_ö%
Return

$^ö::
If Modifier1
    Send, ^{PgDn}
Else
    Send, ^%KEY_ö%
Return

$+ö::
If Modifier1
    Send, +{PgDn}
Else
    Send, +%KEY_ö%
Return

$!ö::
If Modifier1
    Send, !{PgDn}
Else
    Send, !%KEY_ö%
Return

$^+ö::
If Modifier1
    Send, ^+{PgDn}
Else
    Send, ^+%KEY_ö%
Return

$^!ö::
If Modifier1
    Send, ^!{PgDn}
Else
    Send, ^!%KEY_ö%
Return

$+!ö::
If Modifier1
    Send, +!{PgDn}
Else
    Send, +!%KEY_ö%
Return

$^+!ö::
If Modifier1
    Send, ^+!{PgDn}
Else
    Send, ^+!%KEY_ö%
Return


; =====================================
;                   ä
$ä::
If Modifier1
    Send, "
Else
    Send, %KEY_ä%
Return

$^ä::
If Modifier1
    Send, ^"
Else
    Send, ^%KEY_ä%
Return

$+ä::
If Modifier1
    Send, +"
Else
    Send, +%KEY_ä%
Return

$!ä::
If Modifier1
    Send, !"
Else
    Send, !%KEY_ä%
Return

$^+ä::
If Modifier1
    Send, ^+"
Else
    Send, ^+%KEY_ä%
Return

$^!ä::
If Modifier1
    Send, ^!"
Else
    Send, ^!%KEY_ä%
Return

$+!ä::
If Modifier1
    Send, +!"
Else
    Send, +!%KEY_ä%
Return

$^+!ä::
If Modifier1
    Send, ^+!"
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
Else If Modifier2
    Send, .
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
    Send, /
Else If Modifier2
    Send, 0
Else
    Send, %KEY_n%
Return

$^n::
If Modifier1
    Send, ^/
Else
    Send, ^%KEY_n%
Return

$+n::
If Modifier1
    Send, +/
Else
    Send, +%KEY_n%
Return

$!n::
If Modifier1
    Send, !/
Else
    Send, !%KEY_n%
Return

$^+n::
If Modifier1
    Send, ^+/
Else
    Send, ^+%KEY_n%
Return

$^!n::
If Modifier1
    Send, ^!/
Else
    Send, ^!%KEY_n%
Return

$+!n::
If Modifier1
    Send, +!/
Else
    Send, +!%KEY_n%
Return

$^+!n::
If Modifier1
    Send, ^+!/
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


; =====================================
;                   ,
$,::
If Modifier2
    Send, 2
Else
    Send, `,
Return

; =====================================
;                   .
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
;                   1
$1::
If Modifier2
    switchDesktopByNumber(1)
Else
    Send, 1
Return

$^1::
    Send, ^1
Return

$+1::
    Send, +1
Return

$!1::
    Send, !1
Return

$^+1::
    Send, ^+1
Return

$^!1::
    Send, ^!1
Return

$+!1::
    Send, +!1
Return

$^+!1::
    Send, ^+!1
Return

; =====================================
;                   2
$2::
If Modifier2
    switchDesktopByNumber(2)
Else
    Send, 2
Return

$^2::
    Send, ^2
Return

$+2::
    Send, +2
Return

$!2::
    Send, !2
Return

$^+2::
    Send, ^+2
Return

$^!2::
    Send, ^!2
Return

$+!2::
    Send, +!2
Return

$^+!2::
    Send, ^+!2
Return

; =====================================
;                   3
$3::
If Modifier2
    switchDesktopByNumber(3)
Else
    Send, 3
Return

$^3::
    Send, ^3
Return

$+3::
    Send, +3
Return

$!3::
    Send, !3
Return

$^+3::
    Send, ^+3
Return

$^!3::
    Send, ^!3
Return

$+!3::
    Send, +!3
Return

$^+!3::
    Send, ^+!3
Return

; =====================================
;                   4
$4::
If Modifier2
    switchDesktopByNumber(4)
Else
    Send, 4
Return

$^4::
    Send, ^4
Return

$+4::
    Send, +4
Return

$!4::
    Send, !4
Return

$^+4::
    Send, ^+4
Return

$^!4::
    Send, ^!4
Return

$+!4::
    Send, +!4
Return

$^+!4::
    Send, ^+!4
Return

; =====================================
;                   5
$5::
If Modifier2
    switchDesktopByNumber(5)
Else
    Send, 5
Return

$^5::
    Send, ^5
Return

$+5::
    Send, +5
Return

$!5::
    Send, !5
Return

$^+5::
    Send, ^+5
Return

$^!5::
    Send, ^!5
Return

$+!5::
    Send, +!5
Return

$^+!5::
    Send, ^+!5
Return

; =====================================
;                   0
$0::
If Modifier2
    createVirtualDesktop()
Else
    Send, 0
Return

$^0::
    Send, ^0
Return

$+0::
    Send, +0
Return

$!0::
    Send, !0
Return

$^+0::
    Send, ^+0
Return

$^!0::
    Send, ^!0
Return

$+!0::
    Send, +!0
Return

$^+!0::
    Send, ^+!0
Return
