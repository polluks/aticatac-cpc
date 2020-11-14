set_screen_properties    
    ld hl, crtc_vals
    ld bc, 0xbc00

set_crtc_vals
    out (c), c
    inc b
    ld a, (hl)
    out (c), a
    dec b
    inc hl
    inc c
    ld a, c
    cp end_crtc_vals - crtc_vals
    jr nz, set_crtc_vals

    ret

crtc_vals
    defb 0x3f              ;; R0 - Horizontal Total
    defb 32 ;40               ;; R1 - Horizontal Displayed  (32 chars wide)
    defb 42 ;46               ;; R2 - Horizontal Sync Position (centralises screen)
    defb 0x86              ;; R3 - Horizontal and Vertical Sync Widths
    defb 38               ;; R4 - Vertical Total
    defb 0			          ;; R5 - Vertical Adjust
    defb num_rows / 8     ;; R6 - Vertical Displayed
    defb 30               ;; R7 - Vertical Sync Position (centralises screen) (was 31)
    defb 0                ;; R8 - Interlace
    defb 7                ;; R9 - Max Raster
    defb 0                ;; R10 - Cursor (not used)
    defb 0                ;; R11 - Cursor (not used)
    defb 0x30              ;; R12 - Screen start (start at &c000)
    defb 0x00              ;; R13 - Screen start
end_crtc_vals
