MauvilleCity_House2_MapScripts:: @ 8210C5C
	.byte 0

MauvilleCity_House2_EventScript_210C5D:: @ 8210C5D
	lock
	faceplayer
	checkflag FLAG_0x102
	goto_eq MauvilleCity_House2_EventScript_210CDA
	msgbox MauvilleCity_House2_Text_210CEE, 4
	checkitem ITEM_HARBOR_MAIL, 1
	compare VAR_RESULT, 1
	goto_eq MauvilleCity_House2_EventScript_210C82
	release
	end

MauvilleCity_House2_EventScript_210C82:: @ 8210C82
	playse SE_PIN
	applymovement VAR_LAST_TALKED, MauvilleCity_House2_Movement_272598
	waitmovement 0
	applymovement VAR_LAST_TALKED, MauvilleCity_House2_Movement_27259A
	waitmovement 0
	msgbox MauvilleCity_House2_Text_210D76, 5
	compare VAR_RESULT, 1
	goto_eq MauvilleCity_House2_EventScript_210CB8
	compare VAR_RESULT, 0
	goto_eq MauvilleCity_House2_EventScript_210CE4
	end

MauvilleCity_House2_EventScript_210CB8:: @ 8210CB8
	msgbox MauvilleCity_House2_Text_210DB3, 4
	takeitem ITEM_HARBOR_MAIL, 1
	giveitem_std ITEM_COIN_CASE
	setflag FLAG_0x102
	goto MauvilleCity_House2_EventScript_210CDA
	end

MauvilleCity_House2_EventScript_210CDA:: @ 8210CDA
	msgbox MauvilleCity_House2_Text_210DE7, 4
	release
	end

MauvilleCity_House2_EventScript_210CE4:: @ 8210CE4
	msgbox MauvilleCity_House2_Text_210E16, 4
	release
	end

MauvilleCity_House2_Text_210CEE: @ 8210CEE
	.string "If I had a BIKE, it’d be easy to cycle to\n"
	.string "SLATEPORT for some shopping.\p"
	.string "I’d be able to buy HARBOR MAIL at the\n"
	.string "POKéMON MART in SLATEPORT…$"

MauvilleCity_House2_Text_210D76: @ 8210D76
	.string "Oh! You have HARBOR MAIL?\n"
	.string "Will you trade it for a COIN CASE?$"

MauvilleCity_House2_Text_210DB3: @ 8210DB3
	.string "Oh, I’m so happy!\n"
	.string "Okay, I’ll trade you a COIN CASE!$"

MauvilleCity_House2_Text_210DE7: @ 8210DE7
	.string "That COIN CASE can be used\n"
	.string "at the GAME CORNER.$"

MauvilleCity_House2_Text_210E16: @ 8210E16
	.string "Oh, that’s disappointing.\p"
	.string "A COIN CASE is needed for the\n"
	.string "GAME CORNER.$"

