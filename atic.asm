include "includes.asm"

start
    xor a
    call scr_set_mode    

    call set_pens_off
    call wait_vsync

    di
    ld sp, 0x7fff

    ld d, hw_black
    call set_border                ; border to black

    call set_screen_properties
    call setup_game_data

    call install_interrupts

    jp $                            ; spin here, interrupts will handle flow

setup_game_data
    call make_scr_table
    ld hl, scr_addr_table_c0
    ld (scr_addr_table), hl

; Create copy of sprites, rotated a pixel to the left

; switch to sprite bank
	ld bc, sprite_bank
	out (c), c    

    ld ix, sprite_bank_player_kd_0_0
    ld de, sprite_bank_player_kd_0_1
    ld bc, 0x04d8                   ; 4 bytes wide, 18 x 3 high
    call rotate_gfx                 ; (& ignore mask)

; and then generate a new mask for them.
    ld hl, sprite_bank_player_kd_0_1
    ld bc, 0x04d8
    call gen_mask

; switch back to tile bank
	ld bc, item_bank
	out (c), c    

    ld a, state_game
    call switch_mode    

    ret

switch_mode
    ld b, a

    ld l, a
    ld h, 0
    add hl, hl
    ld de, state_table
    add hl, de
    
    ld a, (hl)
    inc hl
    ld h, (hl)
    ld l, a
    
    ld (current_interrupts), hl

	ld a, interrupt_notReady
	ld (interrupt_index), a

    ld a, b
    cp state_menu
    jp z, select_menu

    cp state_game
    jp z, select_game

    cp state_end
    jp z, select_end

    ret

select_menu
    call wait_vsync
    call set_pens_off

    call clear_screen

    call set_pens
    ret

select_game
    call wait_vsync
    call set_pens_off

    call clear_screen

    xor a    
    ld (room_number), a
    ld (player_frame), a
    ld (player_orientation), a
    ld (game_over), a
    ld (panel_drawn), a

    inc a
    ld (room_changed), a

    ld a, 0x2c
    ld (player_x), a

    ld a, 0x57
    ld (player_y), a

    ld a, player_is_going_right
    ld (player_orientation), a

    ld a, 3
    ld (num_lives), a

    ld a, max_energy
    ld (energy), a

    call draw_panel
    call set_pens
    ret

select_end
    ret

clear_screen
    ld hl, 0xc000
    ld de, 0xc001
    ld bc, 0x3fff
    ld (hl), 0
    ldir

    ld hl, 0x8000
    ld de, 0x8001
    ld bc, 0x3fff
    ld (hl), 0
    ldir

    ret

state_table
    defw menu_interrupts
    defw game_interrupts

code_end

include "bank_includes.asm"
