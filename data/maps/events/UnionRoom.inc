UnionRoom_MapObjects: @ 853B020
	object_event 1, MAP_OBJ_GFX_UNION_ROOM_NURSE, 0, 0, 3, 2, 3, 8, 0, 0, 0, 0, UnionRoom_EventScript_23D236, 0, 0, 0
	object_event 2, MAP_OBJ_GFX_GIDDY, 0, 0, 1, 8, 3, 2, 17, 0, 0, 0, UnionRoom_EventScript_23D204, 706, 0, 0
	object_event 3, 247, 0, 0, 7, 8, 3, 2, 17, 0, 0, 0, UnionRoom_EventScript_23D22C, 710, 0, 0
	object_event 4, 246, 0, 0, 1, 4, 3, 2, 17, 0, 0, 0, UnionRoom_EventScript_23D222, 709, 0, 0
	object_event 5, MAP_OBJ_GFX_PLACEHOLDER_2, 0, 0, 7, 4, 3, 2, 17, 0, 0, 0, UnionRoom_EventScript_23D218, 708, 0, 0
	object_event 6, MAP_OBJ_GFX_PLACEHOLDER_1, 0, 0, 13, 4, 3, 2, 17, 0, 0, 0, UnionRoom_EventScript_23D20E, 707, 0, 0
	object_event 7, MAP_OBJ_GFX_STORYTELLER, 0, 0, 10, 6, 3, 2, 17, 0, 0, 0, UnionRoom_EventScript_23D1FA, 705, 0, 0
	object_event 8, MAP_OBJ_GFX_TRADER, 0, 0, 13, 8, 3, 2, 17, 0, 0, 0, UnionRoom_EventScript_23D1F0, 704, 0, 0
	object_event 9, MAP_OBJ_GFX_HIPSTER, 0, 0, 4, 6, 3, 2, 17, 0, 0, 0, UnionRoom_EventScript_23D1E6, 703, 0, 0

UnionRoom_MapWarps: @ 853B0F8
	warp_def 7, 11, 3, 127, NONE
	warp_def 8, 11, 3, 127, NONE

UnionRoom_MapEvents:: @ 853B108
	map_events UnionRoom_MapObjects, UnionRoom_MapWarps, 0x0, 0x0

