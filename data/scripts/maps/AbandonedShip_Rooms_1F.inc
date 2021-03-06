AbandonedShip_Rooms_1F_MapScripts:: @ 8237A92
	.byte 0

AbandonedShip_Rooms_1F_EventScript_237A93:: @ 8237A93
	msgbox AbandonedShip_Rooms_1F_Text_237B15, 2
	end

AbandonedShip_Rooms_1F_EventScript_237A9C:: @ 8237A9C
	trainerbattle 0, TRAINER_DEMETRIUS, 0, AbandonedShip_Rooms_1F_Text_237D0C, AbandonedShip_Rooms_1F_Text_237D2A
	msgbox AbandonedShip_Rooms_1F_Text_237D41, 6
	end

AbandonedShip_Rooms_1F_EventScript_237AB3:: @ 8237AB3
	trainerbattle 2, TRAINER_THALIA_1, 0, AbandonedShip_Rooms_1F_Text_237B76, AbandonedShip_Rooms_1F_Text_237BB8, AbandonedShip_Rooms_1F_EventScript_237ADF
	specialvar VAR_RESULT, ShouldTryRematchBattle
	compare VAR_RESULT, 1
	goto_eq AbandonedShip_Rooms_1F_EventScript_237AFE
	msgbox AbandonedShip_Rooms_1F_Text_237BDB, 4
	release
	end

AbandonedShip_Rooms_1F_EventScript_237ADF:: @ 8237ADF
	special sub_80B4808
	waitmovement 0
	msgbox AbandonedShip_Rooms_1F_Text_237C2A, 4
	setvar VAR_0x8004, 144
	special sub_81D1C20
	setorcopyvar VAR_0x8000, 144
	callstd 8
	release
	end

AbandonedShip_Rooms_1F_EventScript_237AFE:: @ 8237AFE
	trainerbattle 5, TRAINER_THALIA_1, 0, AbandonedShip_Rooms_1F_Text_237C69, AbandonedShip_Rooms_1F_Text_237CB2
	msgbox AbandonedShip_Rooms_1F_Text_237CC9, 6
	end

AbandonedShip_Rooms_1F_Text_237B15: @ 8237B15
	.string "Ships of this sort are rare, so I’m\n"
	.string "taking a look around.\p"
	.string "Hmhm…\n"
	.string "There appear to be other cabins…$"

AbandonedShip_Rooms_1F_Text_237B76: @ 8237B76
	.string "What on earth would compel you to\n"
	.string "come here? You must be curious!$"

AbandonedShip_Rooms_1F_Text_237BB8: @ 8237BB8
	.string "Not just curious, but also strong…$"

AbandonedShip_Rooms_1F_Text_237BDB: @ 8237BDB
	.string "The man next door…\p"
	.string "He says he’s just sightseeing,\n"
	.string "but I don’t know about that.$"

AbandonedShip_Rooms_1F_Text_237C2A: @ 8237C2A
	.string "You’re such a tough TRAINER!\n"
	.string "Let me register you as a memento!$"

AbandonedShip_Rooms_1F_Text_237C69: @ 8237C69
	.string "What on earth would compel you to\n"
	.string "come back? You must really be curious!$"

AbandonedShip_Rooms_1F_Text_237CB2: @ 8237CB2
	.string "Aren’t you too strong?$"

AbandonedShip_Rooms_1F_Text_237CC9: @ 8237CC9
	.string "I’m sure that man’s up to something!\n"
	.string "He just acts so suspiciously!$"

AbandonedShip_Rooms_1F_Text_237D0C: @ 8237D0C
	.string "Waaah!\n"
	.string "I’ve been found! …Huh?$"

AbandonedShip_Rooms_1F_Text_237D2A: @ 8237D2A
	.string "Oh, you’re not my mom.$"

AbandonedShip_Rooms_1F_Text_237D41: @ 8237D41
	.string "I’m in trouble with my mom, so I ran.\n"
	.string "Keep it a secret where I am!$"

