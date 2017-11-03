#Include ../include/hide_tray.ahk

LoadNeoLayout() {
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
    
    TrayTip, Keyboard Layout, Enhanced Neo Layout activated, 1, 1
    Sleep 3000
    HideTrayTip()
}