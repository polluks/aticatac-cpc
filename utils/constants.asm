rotation_top        equ 0x00        ; portrait  %00000000
rotation_bottom     equ 0x80        ; portrait  %10000000
rotation_right      equ 0x60        ; landscape %01100000
rotation_left       equ 0xe0        ; landscape %11100000

max_doors           equ 16          ; per room
max_food            equ 6           ; per room (includes mushrooms)
player_width        equ 5           ; bytes

food_respawn        equ 30          ; replen food after visiting this many rooms after pickup

knight_height       equ 20
wizard_height       equ 21
serf_height         equ 19

max_player_height       equ wizard_height
average_player_height   equ 20

player_horiz_speed  equ 1
player_vert_speed   equ 2

player_appearing    equ 1
player_disappearing equ 2

fire_horizontal_speed equ 2
fire_vertical_speed   equ 4
fire_decay            equ 50

max_health          equ 120
num_rows            equ 192     ; same height as spectrum
num_rooms           equ (end_room_bank - room_bank_RoomInfo) / 2

; game states
state_menu          equ 0x00
state_game          equ 0x01
state_falling       equ 0x02
state_end           equ 0x03

; memory banks
item_bank_config    equ 0xc0    ; 0x7fc0      ; default bank
sprite_bank_config  equ 0xc4    ; 0x7fc4
room_bank_config    equ 0xc5    ; 0x7fc5
sound_bank_config   equ 0xc6    ; 0x7fc6
baddie_bank_config  equ 0xc7    ; 0x7fc7

; player anim
num_player_frames       equ 4
player_is_going_down    equ 0
player_is_going_up      equ num_player_frames * 2
player_is_going_left    equ num_player_frames * 4
player_is_going_right   equ num_player_frames * 6
default_frame           equ 5

player_step_frame1      equ 0x06
player_step_frame2      equ 0x0d

; player move bits based on joystick / keys pressed
player_left_bit     equ 0
player_right_bit    equ 1
player_up_bit       equ 2
player_down_bit     equ 3
player_fire1_bit    equ 4
player_fire2_bit    equ 5

joystick_port_1     equ 9

; colours
hw_black            equ 0x54
hw_blue             equ 0x44
hw_brightBlue       equ 0x55
hw_green            equ 0x56
hw_cyan             equ 0x46
hw_skyBlue          equ 0x57
hw_brightGreen      equ 0x52
hw_red              equ 0x5c
hw_pastelCyan       equ 0x5b
hw_brightRed        equ 0x4c
hw_orange           equ 0x4e
hw_pink             equ 0x47
hw_brightYellow     equ 0x4a
hw_brightWhite      equ 0x4b
hw_magenta          equ 0x58
hw_brightMagenta    equ 0x4d
hw_mauve            equ 0x5d

character_knight    equ 0x00
character_wizard    equ 0x01
character_serf      equ 0x02

item_clock          equ 0x10
item_table          equ 0x12
item_bookcase       equ 0x17
item_barrel         equ 0x1a

character_left      equ 20
character_mid       equ 40
character_right     equ 60

character_select_y  equ 0x7a
character_gap       equ 20

skeleton_room1      equ 0x53
skeleton_room2      equ 0x8f
skeleton_room3      equ 0x33
skeleton_room4      equ 0x55

type_mushroom       equ 0x58
type_tombstone      equ 0x59

interrupt_notReady		equ -2
interrupt_firstValue	equ -1

sound_p_appear      equ 1       ;;
sound_p_death       equ 2       ;;
sound_c_food        equ 3       ;
sound_thunder_1     equ 4       ;
sound_thunder_2     equ 5       ;
sound_thunder_3     equ 6       ;
sound_clock         equ 7       ;?
sound_steps         equ 8       ;
sound_p_fall        equ 9       ;;
sound_door          equ 10      ;
sound_spell_bounce  equ 11      ;
sound_spell         equ 12      ;

sound_persist_time  equ 12      ; protect sound effect for this many frames so walking sound doesnt kill them.

; sprite states
state_dead      equ 0
state_arriving  equ 1
state_active    equ 2
state_dying     equ 3

arrival_time    equ 46
dying_time      equ 46

; boss rooms
room_frankenstein   equ 85
room_dracula        equ 109
room_hunchback      equ 86
room_devil          equ 67

; end room
end_room            equ 0x8e
game_finished       equ 1
game_completed      equ 2

; start position for red key
redkey_x            equ 34
redkey_y            equ 36

mummy_count_max     equ 22

active_door_cave        equ 0x01
active_door_normal      equ 0x02
active_door_big         equ 0x03
active_door_trapdoor    equ 0x19

door_acg                equ 36

door_red                equ 8
door_green              equ 9
door_blue               equ 10
door_yellow             equ 11

collision_grid_size     equ 24

transition_time         equ 7

crucifix                equ 0x09
wrench                  equ 0x11
the_red_key             equ 0x05