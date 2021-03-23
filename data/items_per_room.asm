room_bank_items_per_room          ; 0x757d
;
;   1 word per room - links to lists in item_pointers.asm 
;
; start entry was 0x76a9 in original spectrum code
;
	defw 0x76A9 - 0x76A9 + room_bank_BackLocLists, 0x76C3 - 0x76A9 + room_bank_BackLocLists, 0x76CD - 0x76A9 + room_bank_BackLocLists, 0x76D7 - 0x76A9 + room_bank_BackLocLists
	defw 0x76E5 - 0x76A9 + room_bank_BackLocLists, 0x76F1 - 0x76A9 + room_bank_BackLocLists, 0x76FB - 0x76A9 + room_bank_BackLocLists, 0x770D - 0x76A9 + room_bank_BackLocLists
	defw 0x7717 - 0x76A9 + room_bank_BackLocLists, 0x7721 - 0x76A9 + room_bank_BackLocLists, 0x7733 - 0x76A9 + room_bank_BackLocLists, 0x773D - 0x76A9 + room_bank_BackLocLists
	defw 0x7747 - 0x76A9 + room_bank_BackLocLists, 0x7751 - 0x76A9 + room_bank_BackLocLists, 0x775F - 0x76A9 + room_bank_BackLocLists, 0x776B - 0x76A9 + room_bank_BackLocLists
	defw 0x7775 - 0x76A9 + room_bank_BackLocLists, 0x777D - 0x76A9 + room_bank_BackLocLists, 0x7787 - 0x76A9 + room_bank_BackLocLists, 0x778F - 0x76A9 + room_bank_BackLocLists
	defw 0x779D - 0x76A9 + room_bank_BackLocLists, 0x77A7 - 0x76A9 + room_bank_BackLocLists, 0x77B5 - 0x76A9 + room_bank_BackLocLists, 0x77BF - 0x76A9 + room_bank_BackLocLists
	defw 0x77CB - 0x76A9 + room_bank_BackLocLists, 0x77D9 - 0x76A9 + room_bank_BackLocLists, 0x77E3 - 0x76A9 + room_bank_BackLocLists, 0x77E9 - 0x76A9 + room_bank_BackLocLists
	defw 0x77F3 - 0x76A9 + room_bank_BackLocLists, 0x77F9 - 0x76A9 + room_bank_BackLocLists, 0x77FF - 0x76A9 + room_bank_BackLocLists, 0x7805 - 0x76A9 + room_bank_BackLocLists
	defw 0x780D - 0x76A9 + room_bank_BackLocLists, 0x7815 - 0x76A9 + room_bank_BackLocLists, 0x7821 - 0x76A9 + room_bank_BackLocLists, 0x7829 - 0x76A9 + room_bank_BackLocLists
	defw 0x7833 - 0x76A9 + room_bank_BackLocLists, 0x783F - 0x76A9 + room_bank_BackLocLists, 0x7847 - 0x76A9 + room_bank_BackLocLists, 0x784D - 0x76A9 + room_bank_BackLocLists
	defw 0x785D - 0x76A9 + room_bank_BackLocLists, 0x7863 - 0x76A9 + room_bank_BackLocLists, 0x7871 - 0x76A9 + room_bank_BackLocLists, 0x787B - 0x76A9 + room_bank_BackLocLists
	defw 0x7885 - 0x76A9 + room_bank_BackLocLists, 0x788B - 0x76A9 + room_bank_BackLocLists, 0x7899 - 0x76A9 + room_bank_BackLocLists, 0x78A3 - 0x76A9 + room_bank_BackLocLists
	defw 0x78A9 - 0x76A9 + room_bank_BackLocLists, 0x78B1 - 0x76A9 + room_bank_BackLocLists, 0x78B7 - 0x76A9 + room_bank_BackLocLists, 0x78BD - 0x76A9 + room_bank_BackLocLists
	defw 0x78C7 - 0x76A9 + room_bank_BackLocLists, 0x78CD - 0x76A9 + room_bank_BackLocLists, 0x78D5 - 0x76A9 + room_bank_BackLocLists, 0x78DB - 0x76A9 + room_bank_BackLocLists
	defw 0x78E1 - 0x76A9 + room_bank_BackLocLists, 0x78EB - 0x76A9 + room_bank_BackLocLists, 0x78F1 - 0x76A9 + room_bank_BackLocLists, 0x78F9 - 0x76A9 + room_bank_BackLocLists
	defw 0x7903 - 0x76A9 + room_bank_BackLocLists, 0x7909 - 0x76A9 + room_bank_BackLocLists, 0x7915 - 0x76A9 + room_bank_BackLocLists, 0x791D - 0x76A9 + room_bank_BackLocLists
	defw 0x7923 - 0x76A9 + room_bank_BackLocLists, 0x792D - 0x76A9 + room_bank_BackLocLists, 0x7933 - 0x76A9 + room_bank_BackLocLists, 0x7939 - 0x76A9 + room_bank_BackLocLists
	defw 0x7943 - 0x76A9 + room_bank_BackLocLists, 0x7949 - 0x76A9 + room_bank_BackLocLists, 0x794F - 0x76A9 + room_bank_BackLocLists, 0x7957 - 0x76A9 + room_bank_BackLocLists
	defw 0x795D - 0x76A9 + room_bank_BackLocLists, 0x7967 - 0x76A9 + room_bank_BackLocLists, 0x796D - 0x76A9 + room_bank_BackLocLists, 0x7973 - 0x76A9 + room_bank_BackLocLists
	defw 0x797D - 0x76A9 + room_bank_BackLocLists, 0x7985 - 0x76A9 + room_bank_BackLocLists, 0x798B - 0x76A9 + room_bank_BackLocLists, 0x7993 - 0x76A9 + room_bank_BackLocLists
	defw 0x7999 - 0x76A9 + room_bank_BackLocLists, 0x79A1 - 0x76A9 + room_bank_BackLocLists, 0x79A7 - 0x76A9 + room_bank_BackLocLists, 0x79AD - 0x76A9 + room_bank_BackLocLists
	defw 0x79B5 - 0x76A9 + room_bank_BackLocLists, 0x79BD - 0x76A9 + room_bank_BackLocLists, 0x79C5 - 0x76A9 + room_bank_BackLocLists, 0x79D3 - 0x76A9 + room_bank_BackLocLists
	defw 0x79DB - 0x76A9 + room_bank_BackLocLists, 0x79E3 - 0x76A9 + room_bank_BackLocLists, 0x79EB - 0x76A9 + room_bank_BackLocLists, 0x79F7 - 0x76A9 + room_bank_BackLocLists
	defw 0x7A05 - 0x76A9 + room_bank_BackLocLists, 0x7A13 - 0x76A9 + room_bank_BackLocLists, 0x7A1F - 0x76A9 + room_bank_BackLocLists, 0x7A27 - 0x76A9 + room_bank_BackLocLists
	defw 0x7A33 - 0x76A9 + room_bank_BackLocLists, 0x7A3F - 0x76A9 + room_bank_BackLocLists, 0x7A4B - 0x76A9 + room_bank_BackLocLists, 0x7A55 - 0x76A9 + room_bank_BackLocLists
	defw 0x7A61 - 0x76A9 + room_bank_BackLocLists, 0x7A6B - 0x76A9 + room_bank_BackLocLists, 0x7A77 - 0x76A9 + room_bank_BackLocLists, 0x7A8B - 0x76A9 + room_bank_BackLocLists
	defw 0x7A91 - 0x76A9 + room_bank_BackLocLists, 0x7A97 - 0x76A9 + room_bank_BackLocLists, 0x7A9D - 0x76A9 + room_bank_BackLocLists, 0x7AA5 - 0x76A9 + room_bank_BackLocLists
	defw 0x7AAD - 0x76A9 + room_bank_BackLocLists, 0x7AB7 - 0x76A9 + room_bank_BackLocLists, 0x7AC3 - 0x76A9 + room_bank_BackLocLists, 0x7ACF - 0x76A9 + room_bank_BackLocLists
	defw 0x7AD7 - 0x76A9 + room_bank_BackLocLists, 0x7AE1 - 0x76A9 + room_bank_BackLocLists, 0x7AE7 - 0x76A9 + room_bank_BackLocLists, 0x7AED - 0x76A9 + room_bank_BackLocLists
	defw 0x7AF7 - 0x76A9 + room_bank_BackLocLists, 0x7AFD - 0x76A9 + room_bank_BackLocLists, 0x7B05 - 0x76A9 + room_bank_BackLocLists, 0x7B11 - 0x76A9 + room_bank_BackLocLists
	defw 0x7B17 - 0x76A9 + room_bank_BackLocLists, 0x7B1F - 0x76A9 + room_bank_BackLocLists, 0x7B25 - 0x76A9 + room_bank_BackLocLists, 0x7B33 - 0x76A9 + room_bank_BackLocLists
	defw 0x7B39 - 0x76A9 + room_bank_BackLocLists, 0x7B43 - 0x76A9 + room_bank_BackLocLists, 0x7B4D - 0x76A9 + room_bank_BackLocLists, 0x7B57 - 0x76A9 + room_bank_BackLocLists
	defw 0x7B61 - 0x76A9 + room_bank_BackLocLists, 0x7B67 - 0x76A9 + room_bank_BackLocLists, 0x7B6F - 0x76A9 + room_bank_BackLocLists, 0x7B7B - 0x76A9 + room_bank_BackLocLists
	defw 0x7B81 - 0x76A9 + room_bank_BackLocLists, 0x7B8B - 0x76A9 + room_bank_BackLocLists, 0x7B91 - 0x76A9 + room_bank_BackLocLists, 0x7B97 - 0x76A9 + room_bank_BackLocLists
	defw 0x7BA3 - 0x76A9 + room_bank_BackLocLists, 0x7BAF - 0x76A9 + room_bank_BackLocLists, 0x7BBB - 0x76A9 + room_bank_BackLocLists, 0x7BC9 - 0x76A9 + room_bank_BackLocLists
	defw 0x7BD3 - 0x76A9 + room_bank_BackLocLists, 0x7BDD - 0x76A9 + room_bank_BackLocLists, 0x7BEB - 0x76A9 + room_bank_BackLocLists, 0x7BEF - 0x76A9 + room_bank_BackLocLists
	defw 0x7BF7 - 0x76A9 + room_bank_BackLocLists, 0x7BFD - 0x76A9 + room_bank_BackLocLists, 0x7C05 - 0x76A9 + room_bank_BackLocLists, 0x7C0B - 0x76A9 + room_bank_BackLocLists
	defw 0x7C11 - 0x76A9 + room_bank_BackLocLists, 0x7C17 - 0x76A9 + room_bank_BackLocLists