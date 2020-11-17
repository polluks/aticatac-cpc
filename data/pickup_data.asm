collectable_items
; room - 0xfe if in a pocket
; item_gfx address
; x, y
; 3 bytes: original room, x, y

col_acgkey1                     ; 0
    defb 0x00
    defw item_acgkey1
    defb 0x10, 0x30
    defb 0x00, 0x00, 0x00

col_acgkey2                     ; 1
    defb 0x00
    defw item_acgkey2
    defb 0x15, 0x30
    defb 0x00, 0x00, 0x00

col_acgkey3                     ; 2
    defb 0x00
    defw item_acgkey3
    defb 0x1a, 0x30
    defb 0x00, 0x00, 0x00

col_key_blue                    ; 3
    defb 0x07
    defw key_blue
    defb 0x10, 0x60
    defb 0x00, 0x00, 0x00

col_key_green                   ; 4
    defb 0x00
    defw key_green
    defb 0x18, 0x62
    defb 0x00, 0x00, 0x00

col_key_red                     ; 5
    defb 0x00
    defw key_red
    defb 0x0a, 0x76
    defb 0x00, 0x00, 0x00

col_key_yellow                  ; 6
    defb 102
    defw key_yellow
    defb 48 / 4, 122
    defb 102, 48 / 4, 122

col_money                       ; 7
    defb 31
    defw item_bagofmoney
    defb 112 / 4, 112 - 16
    defb 31, 112 / 4, 112 - 16

col_coin                        ; 8
    defb 72
    defw item_coin
    defb 112 / 4, 112 - 16
    defb 72, 112 / 4, 112 - 16

col_crucifix                    ; 9
    defb 5
    defw item_cross
    defb 64 / 4, 112 - 16
    defb 5, 64 / 4, 112 - 16

col_diamond                     ; 10
    defb 132
    defw item_diamond
    defb 96 / 4, 64 - 16
    defb 132, 96 / 4, 64 - 16

col_frogleg                     ; 11
    defb 19
    defw item_frogsleg
    defb 80 / 4, 80 - 16
    defb 19, 80 / 4, 80 - 16

col_leaf                        ; 12
    defb 9
    defw item_leaf
    defb 64 / 4, 64 - 16
    defb 9, 64 / 4, 64 - 16

col_skull                       ; 13
    defb 73
    defw item_skull
    defb 80 / 4, 64 - 16
    defb 73, 80 / 4, 64 - 16

col_whip                        ; 14
    defb 107
    defw item_whip
    defb 64 / 4, 64 - 16
    defb 107, 64 / 4, 64 - 16

col_wine                        ; 15
    defb 59
    defw item_wine
    defb 96 / 4, 96 - 16
    defb 59, 96 / 4, 96 - 16

col_wing                        ; 16
    defb 100
    defw item_wing
    defb 128 / 4, 128 - 16
    defb 100, 128 / 4, 128 - 16

col_wrench
    defb 48
    defw item_wrench
    defb 64 / 4, 112 - 16
    defb 48, 64 / 4, 112 - 16

end_colls
    defb 0xff

random_place_table
    defw random_place_0, random_place_1
    defw random_place_2, random_place_3
    defw random_place_4, random_place_5
    defw random_place_6, random_place_7

random_place_0                  ; room, x, y
    defb 129, 22, 64            ; acg key 1
    defb 69, 22, 64             ; acg key 2
    defb 124, 22, 64            ; acg key 3
    defb 83, 22, 64             ; blue key
    defb 5, 26, 74              ; green key
    defb 23, redkey_x, redkey_y             ; red key

random_place_1
    defb 133, 22, 64
    defb 73, 22, 64
    defb 43, 22, 64
    defb 148, 22, 64
    defb 6, 26, 74
    defb 13, redkey_x, redkey_y

random_place_2
    defb 106, 22, 64
    defb 59, 22, 64
    defb 124, 22, 64
    defb 57, 22, 64
    defb 7, 26, 74
    defb 128, redkey_x, redkey_y

random_place_3
    defb 105, 22, 64
    defb 113, 22, 64
    defb 43, 22, 64
    defb 143, 22, 64
    defb 34, 26, 74
    defb 19, redkey_x, redkey_y    

random_place_4
    defb 103, 22, 64
    defb 133, 22, 64
    defb 124, 22, 64
    defb 51, 22, 64
    defb 36, 26, 74
    defb 137, redkey_x, redkey_y

random_place_5
    defb 104, 22, 64
    defb 127, 22, 64
    defb 43, 22, 64
    defb 76, 22, 64
    defb 37, 26, 74
    defb 133, redkey_x, redkey_y

random_place_6
    defb 77, 22, 64
    defb 115, 22, 64
    defb 124, 22, 64
    defb 65, 22, 64
    defb 35, 26, 74
    defb 9, redkey_x, redkey_y

random_place_7
    defb 23, 22, 64
    defb 16, 22, 64
    defb 43, 22, 64
    defb 145, 22, 64
    defb 109, 26, 74
    defb 135, redkey_x, redkey_y
