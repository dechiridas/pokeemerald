LilycoveCity_DepartmentStore_2F_MapObjects: @ 853215C
	object_event 1, MAP_OBJ_GFX_COOK, 0, 0, 8, 2, 3, 8, 0, 0, 0, 0, LilycoveCity_DepartmentStore_2F_EventScript_21FB2D, 0, 0, 0
	object_event 2, MAP_OBJ_GFX_WOMAN_2, 0, 0, 0, 5, 3, 2, 17, 0, 0, 0, LilycoveCity_DepartmentStore_2F_EventScript_21FB36, 0, 0, 0
	object_event 3, MAP_OBJ_GFX_SAILOR, 0, 0, 13, 5, 3, 2, 17, 0, 0, 0, LilycoveCity_DepartmentStore_2F_EventScript_21FB3F, 0, 0, 0
	object_event 4, MAP_OBJ_GFX_WOMAN_4, 0, 0, 10, 6, 3, 7, 0, 0, 0, 0, LilycoveCity_DepartmentStore_2F_EventScript_21FB7A, 0, 0, 0
	object_event 5, MAP_OBJ_GFX_WOMAN_4, 0, 0, 7, 6, 3, 7, 0, 0, 0, 0, LilycoveCity_DepartmentStore_2F_EventScript_21FB48, 0, 0, 0

LilycoveCity_DepartmentStore_2F_MapWarps: @ 85321D4
	warp_def 16, 1, 0, 2, LILYCOVE_CITY_DEPARTMENT_STORE_1F
	warp_def 13, 1, 0, 0, LILYCOVE_CITY_DEPARTMENT_STORE_3F
	warp_def 2, 1, 0, 0, LILYCOVE_CITY_DEPARTMENT_STORE_ELEVATOR

LilycoveCity_DepartmentStore_2F_MapEvents:: @ 85321EC
	map_events LilycoveCity_DepartmentStore_2F_MapObjects, LilycoveCity_DepartmentStore_2F_MapWarps, 0x0, 0x0

