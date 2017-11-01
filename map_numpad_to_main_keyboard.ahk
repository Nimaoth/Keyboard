Modifier2 := false 

RCtrl::
    Modifier2 := true
Return

RCtrl Up::
    Modifier2 := false
Return

$h::
    If Modifier2
        Send, 7
    Else If GetKeyState("CapsLock", "T")
        Send, H
    Else
        Send, h
Return

$g::
    If Modifier2
        Send, 8
    Else If GetKeyState("CapsLock", "T")
        Send, G
    Else
        Send, g
Return

$f::
    If Modifier2
        Send, 9
    Else If GetKeyState("CapsLock", "T")
        Send, F
    Else
        Send, f
Return

$n::
    If Modifier2
        Send, 4
    Else If GetKeyState("CapsLock", "T")
        Send, N
    Else
        Send, n
Return

$r::
    If Modifier2
        Send, 5
    Else If GetKeyState("CapsLock", "T")
        Send, R
    Else
        Send, r
Return

$t::
    If Modifier2
        Send, 6
    Else If GetKeyState("CapsLock", "T")
        Send, T
    Else
        Send, t
Return

$m::
    If Modifier2
        Send, 1
    Else If GetKeyState("CapsLock", "T")
        Send, M
    Else
        Send, m
Return

$,::
    If Modifier2
        Send, 2
    Else
        Send, ,
Return

$.::
    If Modifier2
        Send, 3
    Else
        Send, {.}
Return

$Space::
    If Modifier2
        Send, 0
    Else
        Send, {Space}
Return

$b::
If Modifier2
    Send, .
Else
    Send, b
Return


$v::
If Modifier2
    Send, (
Else
    Send, v
Return

$l::
If Modifier2
    Send, )
Else
    Send, l
Return

$o::
If Modifier2
    Send, {+}
Else
    Send, o
Return

$e::
If Modifier2
    Send, -
Else
    Send, e
Return

$a::
If Modifier2
    Send, *
Else
    Send, a
Return

$i::
If Modifier2
    Send, /
Else
    Send, i
Return

$p::
If Modifier2
    Send, `%
Else
    Send, p
Return
