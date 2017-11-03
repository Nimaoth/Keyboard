#Include ../include/hide_tray.ahk

LoadQwertzLayout() {
    global

    KEY_q = q
    KEY_w = w
    KEY_e = e
    KEY_r = r
    KEY_t = t
    KEY_z = z
    KEY_u = u
    KEY_i = i
    KEY_o = o
    KEY_p = p
    KEY_ü = ü
    KEY_a = a
    KEY_s = s
    KEY_d = d
    KEY_f = f
    KEY_g = g
    KEY_h = h
    KEY_j = j
    KEY_k = k
    KEY_l = l
    KEY_ö = ö
    KEY_ä = ä
    KEY_y = y
    KEY_x = x
    KEY_c = c
    KEY_v = v
    KEY_b = b
    KEY_n = n
    KEY_m = m
    KEY_minus = -

    TrayTip, Keyboard Layout, Enhanced Qwertz Layout activated, 1, 1
    Sleep 3000
    HideTrayTip()
}
