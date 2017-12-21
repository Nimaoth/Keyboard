#Include ../include/hide_tray.ahk

capsLockState := false

SwitchCapslock() {
    global

    If capsLockState {
        LoadNeoLayoutLC()
        capsLockState := false
    }
    Else {
        LoadNeoLayoutUC()
        capsLockState := true
    }
}

LoadNeoLayoutLC() {
    global

    KEY_q = x
    KEY_w = v
    KEY_e = l
    KEY_r = c
    KEY_t = w
    KEY_z = k
    KEY_u = h
    KEY_i = g
    KEY_o = f
    KEY_p = q
    KEY_ü = ß
    KEY_a = u
    KEY_s = i
    KEY_d = a
    KEY_f = e
    KEY_g = o
    KEY_h = s
    KEY_j = n
    KEY_k = r
    KEY_l = t
    KEY_ö = d
    KEY_ä = y
    KEY_y = ü
    KEY_x = ö
    KEY_c = ä
    KEY_v = p
    KEY_b = z
    KEY_n = b
    KEY_m = m
    KEY_minus = j
}

LoadNeoLayoutUC() {
    global

    KEY_q = X
    KEY_w = V
    KEY_e = L
    KEY_r = C
    KEY_t = W
    KEY_z = K
    KEY_u = H
    KEY_i = G
    KEY_o = F
    KEY_p = Q
    KEY_ü = ß
    KEY_a = U
    KEY_s = I
    KEY_d = A
    KEY_f = E
    KEY_g = O
    KEY_h = S
    KEY_j = N
    KEY_k = R
    KEY_l = T
    KEY_ö = D
    KEY_ä = Y
    KEY_y = Ü
    KEY_x = Ö
    KEY_c = Ä
    KEY_v = P
    KEY_b = Z
    KEY_n = B
    KEY_m = M
    KEY_minus = J
}
