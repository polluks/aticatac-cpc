room_bank_RoomInfo
    defb 0x4c,0x00,0x4d,0x02,0x52,0x03,0x53,0x02   ; colour, room type, colour, room type, etc
	defb 0x4a,0x04,0x4b,0x02,0x4a,0x03,0x53,0x02   ; colour: 0x40 = bright with low 3 bits = colour
	defb 0x52,0x04,0x4d,0x00,0x4c,0x03,0x4d,0x03   ;
	defb 0x52,0x03,0x53,0x00,0x4a,0x04,0x4b,0x04
	defb 0x4a,0x04,0x53,0x04,0x52,0x04,0x4d,0x00
	defb 0x4c,0x03,0x4d,0x03,0x52,0x03,0x53,0x00
	defb 0x4a,0x04,0x4b,0x03,0x4a,0x05,0x53,0x00
	defb 0x52,0x08,0x4d,0x01,0x4c,0x04,0x4d,0x02
	defb 0x52,0x03,0x53,0x02,0x4a,0x04,0x4b,0x02
	defb 0x4a,0x03,0x53,0x02,0x52,0x05,0x4d,0x00
	defb 0x4c,0x04,0x4d,0x00,0x52,0x03,0x53,0x00
	defb 0x4a,0x04,0x4b,0x00,0x4a,0x03,0x53,0x05
	defb 0x52,0x01,0x4d,0x0A,0x4c,0x0A,0x4d,0x01
	defb 0x52,0x0A,0x53,0x01,0x4a,0x09,0x4b,0x09
	defb 0x4a,0x01,0x53,0x01,0x52,0x01,0x4d,0x01
	defb 0x4c,0x01,0x4d,0x01,0x52,0x01,0x53,0x09
	defb 0x4a,0x01,0x4b,0x01,0x4a,0x0A,0x53,0x01
	defb 0x52,0x09,0x4d,0x01,0x4c,0x01,0x4d,0x09
	defb 0x53,0x01,0x53,0x0A,0x4a,0x09,0x4b,0x01
	defb 0x4a,0x01,0x53,0x0A,0x52,0x01,0x4d,0x09
	defb 0x4c,0x01,0x4d,0x0A,0x52,0x09,0x53,0x01
	defb 0x4a,0x01,0x4b,0x01,0x4a,0x00,0x53,0x00
	defb 0x52,0x00,0x4d,0x00,0x4c,0x00,0x4b,0x00
	defb 0x4d,0x00,0x52,0x00,0x53,0x00,0x4a,0x00
	defb 0x4b,0x00,0x4a,0x00,0x53,0x00,0x52,0x00
	defb 0x4d,0x00,0x4c,0x00,0x4d,0x00,0x52,0x00
	defb 0x53,0x00,0x4a,0x00,0x4b,0x00,0x4a,0x00
	defb 0x53,0x00,0x52,0x00,0x4d,0x00,0x4c,0x04
	defb 0x4d,0x00,0x52,0x05,0x53,0x05,0x4a,0x03
	defb 0x4b,0x01,0x4a,0x00,0x53,0x00,0x52,0x03
	defb 0x4d,0x00,0x4c,0x04,0x4d,0x00,0x52,0x03
	defb 0x53,0x00,0x4a,0x04,0x4b,0x00,0x4a,0x00
	defb 0x53,0x00,0x52,0x00,0x4d,0x00,0x4c,0x00
	defb 0x4d,0x00,0x52,0x00,0x53,0x00,0x4a,0x00
	defb 0x4b,0x00,0x4a,0x00,0x53,0x00,0x52,0x04
	defb 0x4d,0x04,0x4c,0x04,0x4b,0x0B,0x4d,0x01
	defb 0x52,0x01,0x53,0x01,0x4a,0x01,0x4b,0x01
	defb 0x4b,0x01,0x00,0x00,0x00,0x0c
end_room_bank				

room_bank_RoomTypes
	defb 0x38, 0x38                             ; width of interior, height of interior, offset to point data, offset to line data
    defw Room0_point_data, RoomA_line_data		; room type 0

    defb 0x28, 0x28								; room type 1
    defw Room1_point_data, RoomB_line_data

    defb 0x38, 0x38								; room type 2
    defw Room2_point_data, RoomC_line_data

    defb 0x38, 0x18								; room type 3
    defw Room3_point_data, RoomA_line_data

    defb 0x18, 0x38								; room type 4
    defw Room4_point_data, RoomA_line_data

    defb 0x10, 0x30								; room type 5
    defw Room5_point_data, RoomD_line_data

    defb 0x10, 0x30								; room type 6
    defw Room6_point_data, RoomD_line_data

    defb 0x30, 0x10								; room type 7
    defw Room7_point_data, RoomD_line_data

    defb 0x30, 0x10								; room type 8
    defw Room8_point_data, RoomD_line_data

    defb 0x30, 0x18								; room type 9
    defw Room9_point_data, RoomE_line_data

    defb 0x18, 0x30								; room type 10
    defw Room10_point_data, RoomE_line_data

    defb 0x38, 0x38								; room type 11
    defw Room11_point_data, RoomF_line_data

    defb 0x38, 0x38								; room type 12
    defw Room12_point_data, RoomG_line_data

Room0_point_data
    defb 0x04,0xbb,0x04,0x04,0xbb,0x04,0xbb,0xbb
	defb 0x1f,0xa0,0x1f,0x1f,0xa0,0x1f,0xa0,0xa0

Room1_point_data
    defb 0x93,0x05,0x24,0x7D
	defb 0x25,0x7D,0x02,0x8E,0x11,0xAD,0x26,0xB7
	defb 0x46,0xAD,0x4F,0x90,0x3B,0x96,0x2E,0x90
	defb 0x79,0xAD,0x70,0x90,0x8C,0xB9,0x97,0xB4
	defb 0x7A,0x96,0x81,0x93,0x8A,0x99,0x82,0x94
	defb 0x97,0x85,0xA2,0xBF,0xB9,0x9C,0xB8,0x9B
	defb 0xAD,0x79,0xAE,0x79,0x91,0x71,0x90,0x70
	defb 0x90,0x4F,0xAD,0x46,0x28,0x72,0x2F,0x70
	defb 0x12,0x79,0x11,0x78,0x0A,0x74,0x12,0x46
	defb 0x2F,0x4F,0x26,0x3C,0x2F,0x3C,0x05,0x2C
	defb 0x17,0x2C,0x2F,0x2B,0x17,0x13,0x37,0x24
	defb 0x38,0x25,0x24,0x02,0x23,0x01,0x46,0x12
	defb 0x4F,0x2F,0x79,0x12,0x70,0x2F,0x83,0x26
	defb 0x83,0x2F,0x94,0x2F,0x9C,0x37,0x9B,0x38
	defb 0xBE,0x23,0xBF,0x24,0xAC,0x17,0x93,0x17

Room2_point_data
   	defb 0x02,0xa3
	defb 0x02,0x1c
	defb 0x1c,0x02,0xa3,0x02,0xBD,0x1C,0xBD,0xA3
	defb 0xA3,0xBD,0x1C,0xBD,0x30,0xA0,0x1F,0x8F
	defb 0x1F,0x30,0x30,0x1F,0x8F,0x1F,0xA0,0x30
	defb 0xA0,0x8F,0x8F,0xA0

Room3_point_data
    defb 0x03,0x9C,0x03
	defb 0x23,0xBC,0x23,0xBC,0x9C,0x1F,0x80,0x1F
	defb 0x3F,0xA0,0x3F,0xA0,0x80

Room4_point_data
    defb 0x23,0x03,0x9C
	defb 0x03,0x9C,0xBC,0x23,0xBC,0x3F,0x1F,0x80
	defb 0x1F,0x80,0xA0,0x3F,0xA0

Room5_point_data
    defb 0x8A,0x05,0x08,0xBB,0x38,0x04
	defb 0x8A,0x04,0xB7,0xBB,0x38,0x97,0x38,0x82
	defb 0x3D,0x82,0x3D,0x6E,0x41,0x6E,0x41,0x5C
	defb 0x45,0x5C,0x45,0x4C,0x48,0x4C,0x48,0x3E
	defb 0x4B,0x3E,0x4B,0x32,0x4E,0x32,0x4E,0x28
	defb 0x50,0x28,0x50,0x20,0x6F,0x20,0x6F,0x28
	defb 0x71,0x28,0x71,0x32,0x74,0x32,0x74,0x3E
	defb 0x77,0x3E,0x77,0x4C,0x7A,0x4C,0x7A,0x5C
	defb 0x7E,0x5C,0x7E,0x6E,0x82,0x6E,0x82,0x82
	defb 0x87,0x82,0x87,0x97,0x35,0x05

Room6_point_data
    defb 0x8A,0xBA,0x08
	defb 0x04,0x35,0xBB,0x8A,0xBB,0xB7,0x04,0x38
	defb 0x28,0x38,0x3D,0x3D,0x3D,0x3D,0x51,0x41
	defb 0x51,0x41,0x63,0x45,0x63,0x45,0x73,0x48
	defb 0x73,0x48,0x81,0x4B,0x81,0x4B,0x8D,0x4E
	defb 0x8D,0x4E,0x97,0x50,0x97,0x50,0x9F,0x6F
	defb 0x9F,0x6F,0x97,0x71,0x97,0x71,0x8D,0x74
	defb 0x8D,0x74,0x81,0x77,0x81,0x77,0x73,0x7A
	defb 0x73,0x7A,0x63,0x7E,0x63,0x7E,0x51,0x82
	defb 0x51,0x82,0x3D,0x87,0x3D,0x87,0x28,0x35
	defb 0xBA

Room7_point_data
    defb 0x05,0x8A
	defb 0xBB,0x08,0x04,0x38,0x04,0x8A,0xBB,0xB7
	defb 0x97,0x38,0x82,0x38,0x82,0x3D,0x6E,0x3D
	defb 0x6E,0x41,0x5C,0x41,0x5C,0x45,0x4C,0x45
	defb 0x4C,0x48,0x3E,0x48,0x3E,0x4B,0x32,0x4B
	defb 0x32,0x4E,0x28,0x4E,0x28,0x50,0x20,0x50
	defb 0x20,0x6F,0x28,0x6F,0x28,0x71,0x32,0x71
	defb 0x32,0x74,0x3E,0x74,0x3E,0x77,0x4C,0x77
	defb 0x4C,0x7A,0x5C,0x7A,0x5C,0x7E,0x6E,0x7E
	defb 0x6E,0x82,0x82,0x82,0x82,0x87,0x97,0x87
	defb 0x05,0x35

Room8_point_data
    defb 0xBA,0x8A
	defb 0x04,0x08
	defb 0xBB,0x35
	defb 0xBB,0x8A
	defb 0x04,0xB7
	defb 0x26,0x38		; was 0x28
	defb 0x3D,0x38
	defb 0x3D,0x3D
	defb 0x51,0x3D
	defb 0x51,0x41
	defb 0x63,0x41
	defb 0x63,0x45
	defb 0x73,0x45
	defb 0x73,0x48
	defb 0x81,0x48
	defb 0x81,0x4B
	defb 0x8D,0x4B
	defb 0x8D,0x4E
	defb 0x99,0x4E		; was 0x97
	defb 0x99,0x50		; was 0x97
	defb 0x9f,0x50
	defb 0x9f,0x6F
	defb 0x99,0x6F		; was 0x97
	defb 0x99,0x71		; was 0x97
	defb 0x8D,0x71
	defb 0x8D,0x74
	defb 0x81,0x74
	defb 0x81,0x77
	defb 0x73,0x77
	defb 0x73,0x7A
	defb 0x63,0x7A
	defb 0x63,0x7E
	defb 0x51,0x7E
	defb 0x51,0x82
	defb 0x3D,0x82
	defb 0x3D,0x87
	defb 0x26,0x87		; was 0x28
	defb 0xBA,0x35

Room9_point_data
    defb 0x0A,0x79,0x04,0x86
	defb 0x04,0x91,0x19,0xA6,0x0A,0x46,0x38,0x9B
	defb 0x4B,0xA7,0x58,0x9A,0x68,0xAA,0x01,0x37
	defb 0x07,0x2A,0x7E,0x9B,0x87,0x9B,0x8F,0x9B
	defb 0x8F,0xA8,0xA1,0x95,0x1E,0x2A,0xB8,0x95
	defb 0xBE,0x88,0x30,0x24,0xB5,0x79,0xB5,0x46
	defb 0x27,0x4F,0x27,0x70,0x23,0x79,0x23,0x82
	defb 0x30,0x8F,0x47,0x84,0x52,0x89,0x5B,0x80
	defb 0x66,0x8B,0x74,0x85,0x7D,0x85,0x80,0x89
	defb 0x88,0x81,0x99,0x81,0x9D,0x77,0x98,0x70
	defb 0x98,0x4F,0x9C,0x46,0x9C,0x3D,0x8F,0x30
	defb 0x78,0x3B,0x6D,0x36,0x64,0x3F,0x59,0x34
	defb 0x4C,0x3A,0x42,0x3A,0x3F,0x36,0x37,0x3E
	defb 0x26,0x3E,0x22,0x47,0x38,0x24,0x30,0x18
	defb 0x41,0x24,0x57,0x15,0x67,0x25,0x74,0x18
	defb 0x87,0x24,0xA6,0x18,0xBB,0x2E,0xBB,0x39

Room10_point_data
	defb 0x79,0x0A,0x86,0x04
    defb 0x91,0x04,0xA6,0x19
	defb 0x46,0x0A,0x9B,0x38,0xA7,0x4B,0x9A,0x58
	defb 0xAA,0x68,0x37,0x01,0x2A,0x07,0x9B,0x7E
	defb 0x9B,0x87,0x9B,0x8F,0xA8,0x8F,0x95,0xA1
	defb 0x2A,0x1E,0x95,0xB8,0x88,0xBE,0x24,0x30
	defb 0x79,0xB5,0x46,0xB5,0x4F,0x27,0x70,0x27
	defb 0x79,0x23,0x82,0x23,0x8F,0x30,0x84,0x47
	defb 0x89,0x52,0x80,0x5B,0x8B,0x66,0x85,0x74
	defb 0x85,0x7D,0x89,0x80,0x81,0x88,0x81,0x99
	defb 0x77,0x9D,0x70,0x98,0x4F,0x98,0x46,0x9C
	defb 0x3D,0x9C,0x30,0x8F,0x3B,0x78,0x36,0x6D
	defb 0x3F,0x64,0x34,0x59,0x3A,0x4C,0x3A,0x42
	defb 0x36,0x3F,0x3E,0x37,0x3E,0x26,0x47,0x22
	defb 0x24,0x38,0x18,0x30,0x24,0x41,0x15,0x57
	defb 0x25,0x67,0x18,0x74,0x24,0x87,0x18,0xA6
	defb 0x2E,0xBB,0x39,0xBB

Room11_point_data
    defb 0x04,0xbf,0x04,0x00,0x1f,0xbf,0x1f,0x00

Room12_point_data
    defb 0x5C,0x63,0x63,0x63,0x63,0x5C,0x5C,0x5C
	defb 0x54,0x6B,0x6B,0x6B,0x6B,0x54,0x54,0x54
	defb 0x4C,0x73,0x73,0x73,0x73,0x4C,0x4C,0x4C
	defb 0x44,0x7B,0x7B,0x7B,0x7B,0x44,0x44,0x44
	defb 0x3C,0x83,0x83,0x83,0x83,0x3C,0x3C,0x3C
	defb 0x34,0x8B,0x8B,0x8B,0x8B,0x34,0x34,0x34
	defb 0x2C,0x93,0x93,0x93,0x93,0x2C,0x2C,0x2C
	defb 0x24,0x9B,0x9B,0x9B,0x9B,0x24,0x24,0x24
	defb 0x1C,0xA3,0xA3,0xA3,0xA3,0x1C,0x1C,0x1C
	defb 0x14,0xAB,0xAB,0xAB,0xAB,0x14,0x14,0x14
	defb 0x0C,0xB3,0xB3,0xB3,0xB3,0x0C,0x0C,0x0C
	defb 0x04,0xBB,0xBB,0xBB,0xBB,0x04,0x04,0x04

RoomA_line_data
    defb 0x00,0x01,0x03,0x04,0xff
    defb 0x02,0x01,0x03,0x06,0xff
	defb 0x05,0x01,0x04,0x06,0xff
	defb 0x07,0x03,0x04,0x06,0xff
	defb 0xff

RoomB_line_data
    defb 0x00,0x2F,0x31,0x39,0xFF
	defb 0x03,0x01,0x04,0x20,0xFF
	defb 0x05,0x06,0x08,0x04,0xFF
	defb 0x07,0x06,0x08,0x0B,0xFF
	defb 0x09,0x08,0x04,0x02,0xFF
	defb 0x0A,0x0C,0x0B,0x06,0xFF
	defb 0x0D,0x13,0x0C,0x11,0xFF
	defb 0x0E,0x0F,0x0C,0x0B,0xFF
	defb 0x11,0x10,0xFF
	defb 0x12,0x15,0x18,0x10,0xFF
	defb 0x13,0x10,0xFF
	defb 0x14,0x17,0x13,0xFF
	defb 0x16,0x19,0xFF
	defb 0x1A,0x19,0x35,0xFF
	defb 0x1B,0x1A,0x36,0x16,0xFF
	defb 0x1C,0x02,0x1D,0x1E,0xFF
	defb 0x20,0x1F,0xFF
	defb 0x21,0x1E,0x22,0x25,0xFF
	defb 0x22,0x1D,0xFF
	defb 0x23,0x22,0x24,0x25,0xFF
	defb 0x26,0x24,0x25,0x28,0xFF
	defb 0x27,0x24,0x29,0x28,0xFF
    defb 0x2B,0x29,0xFF
	defb 0x2C,0x28,0x2D,0xFF
	defb 0x2E,0x2A,0x2D,0xFF
	defb 0x2F,0x2D,0x30,0xFF
	defb 0x30,0x31,0x2E,0xFF
	defb 0x32,0x31,0x33,0x39,0xFF
	defb 0x34,0x33,0x36,0xFF
	defb 0x38,0x33,0x37,0x39,0xFF
	defb 0xFF

RoomC_line_data
    defb 0x00,0x09,0x07,0x01,0xff
	defb 0x02,0x01,0x03,0x0b,0xff 
	defb 0x04,0x03,0x05,0x0D,0xff
	defb 0x06,0x05,0x0F,0x07,0xff
	defb 0x08,0x07,0x09,0x0F,0xff
	defb 0x0A,0x01,0x09,0x0B,0xff
	defb 0x0C,0x03,0x0B,0x0D,0xff
	defb 0x0E,0x05,0x0D,0x0F,0xff
	defb 0xff

RoomD_line_data
	defb 0x02,0x03,0x01,0xFF
	defb 0x04,0x01,0x03,0xFF
	defb 0x05,0x01,0xFF
	defb 0x06,0x23,0x05,0xFF
	defb 0x08,0x21,0x07,0xFF
	defb 0x0A,0x1F,0x09,0xFF
	defb 0x0C,0x1D,0x0B,0xFF
	defb 0x0E,0x1B,0x0D,0xFF
	defb 0x10,0x19,0x0F,0xFF
	defb 0x12,0x17,0x11,0x02, 0xFF
	defb 0x17,0x03,0xFF
	defb 0x18,0x17,0xFF
	defb 0x1A,0x19,0xFF
	defb 0x1C,0x1B, 0xFF
	defb 0x1E,0x1D,0xFF
	defb 0x20,0x1F,0xFF
	defb 0x22,0x21,0xFF
	defb 0x24,0x04,0x05,0x23,0xFF
	defb 0xFF

RoomE_line_data
  	defb 0x00,0x17,0x01,0x04,0xFF
	defb 0x02,0x03,0x19,0x01,0xFF
	defb 0x05,0x06,0x1B,0x03,0xFF
	defb 0x07,0x08,0x06,0x1D,0xFF
	defb 0x09,0x04,0x33,0x0A,0xFF
	defb 0x0B,0x0D,0x1F,0x08,0xFF
	defb 0x0E,0x0F,0x0D,0x0C,0xFF
	defb 0x10,0x31,0x0A,0x35,0xFF
	defb 0x11,0x12,0x23,0x0F,0xFF
	defb 0x13,0x36,0x35,0xFF
	defb 0x14,0x25,0x15,0x12,0xFF
	defb 0x16,0x17,0x04,0x33,0xFF
	defb 0x18,0x19,0x17,0x01,0xFF
	defb 0x1A,0x1B,0x19,0x03,0xFF
	defb 0x1C,0x1D,0x1B,0x06,0xFF
	defb 0x1E,0x1F,0x1D,0x08,0xFF
	defb 0x20,0x0D,0x1F,0xFF
	defb 0x22,0x23,0x21,0x0F,0xFF
	defb 0x24,0x25,0x23,0x12,0xFF
	defb 0x26,0x25,0x27,0x15,0xFF
	defb 0x28,0x27,0x29,0x3C,0xFF
	defb 0x2A,0x2B,0x3A,0x29,0xFF
	defb 0x2C,0x2D,0x2B,0x38,0xFF
	defb 0x2E,0x2F,0x2D,0x36,0xFF
	defb 0x30,0x13,0x31,0x2F,0xFF
	defb 0x32,0x33,0x31,0x0A,0xFF
	defb 0x35,0x34,0xFF
	defb 0x37,0x2D,0x38,0x36,0xFF
	defb 0x39,0x2B,0x38,0x3A,0xFF
	defb 0x3B,0x3A,0x29,0x3C,0xFF
	defb 0x3D,0x15,0x3C,0x27,0xFF
	defb 0xFF

RoomF_line_data
    defb 0x00,0x01,0xff
    defb 0x02,0x03,0xff
	defb 0xff

RoomG_line_data
	defb 0x00,0x01,0x03,0xFF
	defb 0x02,0x01,0x03,0xFF
	defb 0x04,0x05,0x07,0xFF
	defb 0x06,0x05,0x07,0xFF
	defb 0x08,0x09,0x0B,0xFF
	defb 0x0A,0x09,0x0B,0xFF
	defb 0x0C,0x0D,0x0F,0xFF
	defb 0x0E,0x0D,0x0F,0xFF
	defb 0x10,0x11,0x13,0xFF
	defb 0x12,0x11,0x13,0xFF
	defb 0x14,0x15,0x17,0xFF
	defb 0x16,0x15,0x17,0xFF
	defb 0x18,0x19,0x1B,0xFF
	defb 0x1A,0x19,0x1B,0xFF
	defb 0x1C,0x1D,0x1F,0xFF
	defb 0x1E,0x1D,0x1F,0xFF
	defb 0x20,0x21,0x23,0xFF
	defb 0x22,0x21,0x23,0xFF
	defb 0x24,0x25,0x27,0xFF
	defb 0x26,0x25,0x27,0xFF
	defb 0x28,0x29,0x2B,0xFF
	defb 0x2A,0x29,0x2B,0xFF
	defb 0x2C,0x2D,0x2F,0xFF
	defb 0x2E,0x2D,0x2F,0xFF
	defb 0xFF

percentage_lookup
	defb 0x01, 0x01, 0x02, 0x03, 0x03, 0x04, 0x05, 0x06
	defb 0x06, 0x07, 0x08, 0x08, 0x09, 0x10, 0x10, 0x11
	defb 0x12, 0x13, 0x13, 0x14, 0x15, 0x15, 0x16, 0x17
	defb 0x17, 0x18, 0x19, 0x20, 0x20, 0x21, 0x22, 0x22
	defb 0x23, 0x24, 0x24, 0x25, 0x26, 0x27, 0x27, 0x28
	defb 0x29, 0x29, 0x30, 0x31, 0x31, 0x32, 0x33, 0x34
	defb 0x34, 0x35, 0x36, 0x36, 0x37, 0x38, 0x38, 0x39
	defb 0x40, 0x41, 0x41, 0x42, 0x43, 0x43, 0x44, 0x45
	defb 0x45, 0x46, 0x47, 0x48, 0x48, 0x49, 0x50, 0x50
	defb 0x51, 0x52, 0x52, 0x53, 0x54, 0x55, 0x55, 0x56
	defb 0x57, 0x57, 0x58, 0x59, 0x59, 0x60, 0x61, 0x62
	defb 0x62, 0x63, 0x64, 0x64, 0x65, 0x66, 0x66, 0x67
	defb 0x68, 0x69, 0x69, 0x70, 0x71, 0x71, 0x72, 0x73
	defb 0x73, 0x74, 0x75, 0x76, 0x76, 0x77, 0x78, 0x78
	defb 0x79, 0x80, 0x80, 0x81, 0x82, 0x83, 0x83, 0x84
	defb 0x85, 0x85, 0x86, 0x87, 0x87, 0x88, 0x89, 0x90
	defb 0x90, 0x91, 0x92, 0x92, 0x93, 0x94, 0x94, 0x95
	defb 0x96, 0x97, 0x97, 0x98, 0x99, 0x99

collision_grid
    defs collision_grid_size * collision_grid_size

collision_rows
	defw collision_grid + (collision_grid_size * 0)
	defw collision_grid + (collision_grid_size * 1)
	defw collision_grid + (collision_grid_size * 2)
	defw collision_grid + (collision_grid_size * 3)
	defw collision_grid + (collision_grid_size * 4)
	defw collision_grid + (collision_grid_size * 5)
	defw collision_grid + (collision_grid_size * 6)
	defw collision_grid + (collision_grid_size * 7)
	defw collision_grid + (collision_grid_size * 8)
	defw collision_grid + (collision_grid_size * 9)
	defw collision_grid + (collision_grid_size * 10)
	defw collision_grid + (collision_grid_size * 11)
	defw collision_grid + (collision_grid_size * 12)
	defw collision_grid + (collision_grid_size * 13)
	defw collision_grid + (collision_grid_size * 14)
	defw collision_grid + (collision_grid_size * 15)
	defw collision_grid + (collision_grid_size * 16)
	defw collision_grid + (collision_grid_size * 17)
	defw collision_grid + (collision_grid_size * 18)
	defw collision_grid + (collision_grid_size * 19)
	defw collision_grid + (collision_grid_size * 20)
	defw collision_grid + (collision_grid_size * 21)
	defw collision_grid + (collision_grid_size * 22)
	defw collision_grid + (collision_grid_size * 23)

draw_collision_grid
    ld ix, collision_grid
    ld bc, 0

show_grid_loop
    call show_grid_element
    inc ix

    ld a, c
    add 2
    ld c, a
    cp 48
    jr nz, show_grid_loop

    ld c, 0
    ld a, b
    add 8
    ld b, a
    cp 192
    jr nz, show_grid_loop

    ret

show_grid_element               ; c has x, b has y
    ld a, (ix + 0)
    and a
    ret z

    push af
    push bc

    ld l, b
    ld h, 0
    add hl, hl
    ld de, (scr_addr_table)
    add hl, de
    ld a, (hl)
    inc hl
    ld h, (hl)
    ld l, a

    ld b, 0
    add hl, bc
	ld c, (ix + 0)

    ld b, 8

grid_element_loop
    push hl
    ld (hl), c
    inc l
    ld (hl), c
    pop hl
    GET_NEXT_SCR_LINE
    djnz grid_element_loop

    pop bc
    pop af
	ret