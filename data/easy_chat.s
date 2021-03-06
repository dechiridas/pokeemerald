#include "constants/easy_chat.h"
#include "constants/moves.h"
#include "constants/species.h"
	.include "asm/macros.inc"
	.include "constants/constants.inc"

	.section .rodata
	.align 2, 0

gUnknown_08597530:: @ 8597530
	.incbin "baserom.gba", 0x597530, 0x20

gUnknown_08597550:: @ 8597550
	.incbin "baserom.gba", 0x597550, 0x1f8

gUnknown_08597748:: @ 8597748
	.byte 0x01, 0x02, 0x03, 0x04, 0x05, 0x06, 0x00, 0x07, 0x08, 0x09, 0x0a, 0x0b, 0x0c, 0x00, 0x0d, 0x0e, 0x0f, 0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a

gUnknown_08597764:: @ 8597764
	.2byte 0x0209, 0x140b, 0x1030, 0x102a

gUnknown_0859776C:: @ 859776C
	.2byte 0x1240, 0x0628, 0x061f, 0x2204, 0x1422, 0x0197, 0x0415, 0x0198, 0x2207, 0x0449, 0x4bff, 0x4b1f, 0x2e3d, 0x1577, 0x6b5f, 0x5ade
	.2byte 0x4218, 0x0000, 0x0000, 0x0000, 0x0000, 0x18c5, 0x318c, 0x5af6, 0x6f5b, 0x7fff, 0xccc0, 0x0000, 0xddc0, 0x000c, 0xddc0, 0x00cd
	.2byte 0xddc0, 0x0cdd, 0xddc0, 0x0cdd, 0xddc0, 0x00cd, 0xddc0, 0x000c, 0xccc0, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.2byte 0x0000, 0x0000, 0x0000, 0xc000, 0x0000, 0x6c00, 0x0000, 0x66c0, 0x0000, 0x666c, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.2byte 0x0000, 0x0000, 0x000c, 0x0000, 0x00c6, 0x0000, 0x0c66, 0x0000, 0xc666, 0x0000, 0xc000, 0x6666, 0xc000, 0x6666, 0xc000, 0x6666
	.2byte 0xc000, 0xcccc, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x6666, 0x000c, 0x6666, 0x000c, 0x6666, 0x000c
	.2byte 0xcccc, 0x000c, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.2byte 0x0000, 0x0000, 0x0000, 0xc000, 0x0000, 0x6c00, 0x0000, 0x66c0, 0x0000, 0x666c, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.2byte 0x0000, 0x0000, 0x000c, 0x0000, 0x00c6, 0x0000, 0x0c66, 0x0000, 0xc666, 0x0000, 0xc000, 0x6666, 0xc000, 0x6666, 0xc000, 0x6666
	.2byte 0xc000, 0xcccc, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x6666, 0x000c, 0x6666, 0x000c, 0x6666, 0x000c
	.2byte 0xcccc, 0x000c, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x99c0, 0x9999, 0xf99c, 0xff9f, 0xf99c, 0xf999
	.2byte 0xf99c, 0xf99f, 0x999c, 0xf99f, 0xf99c, 0xf99f, 0x99c0, 0x9999, 0xcc00, 0xcccc, 0x9999, 0x9999, 0xff9f, 0xff9f, 0x9f99, 0x9f9f
	.2byte 0xff99, 0xff9f, 0x9f99, 0x9f9f, 0x9f99, 0x9f9f, 0x9999, 0x9999, 0xcccc, 0xcccc, 0x9999, 0x9999, 0xff9f, 0x999f, 0xf99f, 0x9999
	.2byte 0xf999, 0x9999, 0xf99f, 0xf999, 0xf99f, 0x9999, 0x9999, 0x9999, 0xcccc, 0xcccc, 0x9999, 0x0c99, 0x9999, 0xc999, 0x9ff9, 0xc999
	.2byte 0xffff, 0xc999, 0xffff, 0xc99f, 0x9999, 0xc999, 0x9999, 0xcc99, 0xcccc, 0x0ccc, 0x99c0, 0x9999, 0xf99c, 0xff9f, 0xf99c, 0x9f99
	.2byte 0xf99c, 0xff9f, 0x999c, 0x9f9f, 0xf99c, 0xff9f, 0x99c0, 0x9999, 0xcc00, 0xcccc, 0x9999, 0x9999, 0x99f9, 0xf9ff, 0x99f9, 0xf99f
	.2byte 0x99f9, 0xf9ff, 0x99f9, 0xf99f, 0x9ff9, 0xf9ff, 0x9999, 0x9999, 0xcccc, 0xcccc, 0x9999, 0x9999, 0xff9f, 0x999f, 0xf999, 0xf999
	.2byte 0xf999, 0x9999, 0xf999, 0x9999, 0xf99f, 0x9999, 0x9999, 0x9999, 0xcccc, 0xcccc, 0x9999, 0x0c99, 0x9999, 0xc999, 0xffff, 0xc99f
	.2byte 0xffff, 0xc999, 0x9ff9, 0xc999, 0x9999, 0xc999, 0x9999, 0xcc99, 0xcccc, 0x0ccc, 0x0000, 0x5fff, 0x67bd, 0x4b1a, 0x6fff, 0x0000
	.2byte 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0010, 0x0008, 0x003f, 0xf000, 0xf001, 0xf001
	.2byte 0xf001, 0xf001, 0xf001, 0xff01, 0x01f0, 0x01f0, 0x01f0, 0x01f0, 0x01f0, 0x01f0, 0x01f0, 0x01f0, 0xf0d5, 0x0001, 0x1001, 0x0300
	.2byte 0x0024, 0x1106, 0x0600, 0x2240, 0x1cd0, 0x1111, 0x1111, 0x2222, 0x223f, 0x5022, 0xf007, 0xf01f, 0xf01f, 0xf01f, 0xf01f, 0xfb1f
	.2byte 0x1ff0, 0x1ff0, 0x1ff0, 0x1ff0, 0x01b0, 0x0001, 0x1003, 0x4f14, 0x0011, 0x2208, 0x3032, 0x3031, 0xf0e7, 0x1007, 0xff07, 0x4fd0
	.2byte 0x07f0, 0x07f0, 0x07f0, 0x07f0, 0x07f0, 0x07f0, 0x07f0, 0xf0ff, 0xf007, 0xd007, 0x3007, 0xf0e7, 0xf007, 0xf0ff, 0xf007, 0xffff
	.2byte 0x07f0, 0x07f0, 0x07f0, 0x07f0, 0x07f0, 0x07f0, 0x07f0, 0x07f0, 0xf0ff, 0xf007, 0xf0ff, 0xf0f7, 0xf0ff, 0xf007, 0xf0ff, 0xf007
	.2byte 0xff07, 0x07f0, 0x07f0, 0x07f0, 0x07f0, 0x07f0, 0x07f0, 0x07f0, 0x07f0, 0xf0ff, 0xf0f7, 0xf0ff, 0xf0f7, 0xf0ff, 0xf007, 0xf007
	.2byte 0xf007, 0xff07, 0x07f0, 0x07f0, 0x07f0, 0x07f0, 0x07f0, 0x07f0, 0xff60, 0xcd40, 0xf0db, 0x50ff, 0x40ff, 0x1224, 0x0300, 0xf430
	.2byte 0x704f, 0x0f4f, 0x3333, 0x3333, 0x1ff0, 0x1ff0, 0x1ff0, 0x1ff0, 0xf0fe, 0xf01f, 0xf01f, 0xf01f, 0xf01f, 0xd01f, 0x001f, 0x03e7
	.2byte 0x30ff, 0x00dc, 0xf006, 0xf001, 0xf001, 0xf001, 0xf001, 0xf001, 0xff01, 0x01f0, 0x01f0, 0x01f0, 0x01f0, 0x01f0, 0x01f0, 0x01f0
	.2byte 0x01f0, 0xf0c0, 0x0001, 0x0001

gUnknown_08597B14:: @ 8597B14
	.incbin "baserom.gba", 0x597b14, 0x20

gUnknown_08597B34:: @ 8597B34
	.incbin "baserom.gba", 0x597b34, 0x20

gUnknown_08597B54:: @ 8597B54
	.incbin "baserom.gba", 0x597b54, 0xc8

gUnknown_08597C1C:: @ 8597C1C
	.incbin "baserom.gba", 0x597c1c, 0x8

gUnknown_08597C24:: @ 8597C24
	.incbin "baserom.gba", 0x597c24, 0xc

gUnknown_08597C30:: @ 8597C30
	.byte 0x83, 0x18, 0x04, 0x00, 0x63, 0x18, 0x06, 0x00, 0x03, 0x18, 0x0a, 0x00, 0xa3, 0x18, 0x02, 0x00, 0xb0, 0x0c, 0x02, 0x00, 0x83, 0x18, 0x04, 0x00, 0x89, 0x0c, 0x02, 0x01, 0x65, 0x14, 0x0a, 0x03
	.byte 0x03, 0x18, 0x0a, 0x02

gUnknown_08597C54:: @ 8597C54
	.incbin "baserom.gba", 0x597c54, 0x10

gUnknown_08597C64:: @ 8597C64
	.incbin "baserom.gba", 0x597c64, 0x20

gUnknown_08597C84:: @ 8597C84
	.incbin "baserom.gba", 0x597c84, 0x8

gUnknown_08597C8C:: @ 8597C8C
	.incbin "baserom.gba", 0x597c8c, 0x4

gUnknown_08597C90:: @ 8597C90
	.4byte gUnknown_862B810
	.4byte gUnknown_862B832
	.4byte gUnknown_862B84B
	.4byte gUnknown_862B86C

gUnknown_08597CA0:: @ 8597CA0
	.incbin "baserom.gba", 0x597ca0, 0x20

gUnknown_08597CC0:: @ 8597CC0
	.incbin "baserom.gba", 0x597cc0, 0x28

gUnknown_08597CE8:: @ 8597CE8
	.incbin "baserom.gba", 0x597ce8, 0x20

gUnknown_08597D08:: @ 8597D08
	.byte 0x00, 0x0c, 0x18, 0x38, 0x44, 0x50, 0x5c, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0c, 0x00, 0x00

gUnknown_08597D18:: @ 8597D18
	.incbin "baserom.gba", 0x597d18, 0x50

gUnknown_08597D68:: @ 8597D68
	.incbin "baserom.gba", 0x597d68, 0x68

gUnknown_08597DD0:: @ 8597DD0
	.incbin "baserom.gba", 0x597dd0, 0x20

gUnknown_08597DF0:: @ 8597DF0
	.incbin "baserom.gba", 0x597df0, 0x40

gUnknown_08597E30:: @ 8597E30
	.incbin "baserom.gba", 0x597e30, 0x18

gUnknown_08597E48:: @ 8597E48
	.incbin "baserom.gba", 0x597e48, 0x18

gUnknown_08597E60:: @ 8597E60
	.byte 0x10, 0x6f, 0xc4, 0x00, 0x10, 0x4e, 0x82, 0xa0, 0x10, 0x50, 0x86, 0xaa

gUnknown_08597E6C:: @ 8597E6C
	.incbin "baserom.gba", 0x597e6c, 0x30

@ 8597E9C
	.include "data/text/easy_chat/easy_chat_groups.inc"

@ 859D0B4
	.include "data/text/easy_chat/easy_chat_words_by_letter.inc"

@ 859E5D4
	.include "data/text/easy_chat/easy_chat_group_name_pointers.inc"

gUnknown_0859E62C:: @ 859E62C
	.2byte 0x0a29, 0x1020, 0x020e, 0x0a33

gUnknown_0859E634:: @ 859E634
	.2byte 0x100f, 0x0a02, 0x0e25, 0x0c03, 0x0803, 0x0c00

gUnknown_0859E640:: @ 859E640
	.2byte 0x0c3a, 0x0c3a, 0x0c01, 0x0a2a, 0x0607, 0x0c01

gUnknown_0859E64C:: @ 859E64C
	.2byte 0x1039, 0x122e, 0x0c04, 0x0a3d, 0x0630, 0x0c04

gUnknown_0859E658:: @ 859E658
	.2byte 0x019a, 0x0000
