
//	@file Version: 1.0
//	@file Name: varPayload.sqf
//	@file Author: Originally made by AXA from OpenDayZ.net, improved by AgentRev
//	@file Created: 01/06/2013 21:31

if (isDedicated) exitWith {};

private "_cheatFlag";

// diag_log "ANTI-HACK 0.8.0: Starting loop!";

// diag_log "ANTI-HACK 0.8.0: Detection of hack variables started!";

while { true } do
{			
	waitUntil {time > 0.1};
	
	if (isNil "_cheatFlag") then 
	{
		{
			if (!isNil _x) exitWith
			{
				// diag_log "ANTI-HACK 0.8.0: Found a hack variable!";
				
				_cheatFlag = ["hacked variable", _x];
			};
		} forEach ["thingtoattachto", "timez", "da124q3easds", "tempslag", "oighijkfcjloypysh", "dasd324r245rdsfs", "namePlayer", "dawr5wdfsf23", "Lystic_FillVeh", "dayzSetDate", "gdzhzthtdhxthh6757", "fffffffffff", "musekeys", "faze_fill_Specific", "Ug8YtyGyvguGF", "antiantiantiantih4x", "xtags", "boost", "faze_getControl", "W_O_O_K_I_E_Pro_RE", "tw4etfillPlrs", "fetg5e4ytdrg", "sbp", "awde3q4erasd", "rainb0w", "fazelist", "xyzaa", "abcdefGEH", "sfsdfsdf4333", "awdadr3q42", "eeeeeeewwwwwwwww", "infi_STAR_exec", "fdsgdr42424Keybinds", "Lystic_FillVehAir", "moptions", "toggle_keyEH", "hdtrhyztyh", "byebyezombies", "initarr2", "Lystic_Init", "markPos", "W00kie_Init_Menu", "vehicleg0dv3_BushWookie", "gzgdghragfzdgvdz", "ARGT_JUMP", "dgbfzhg5ey456w6s", "Pro_RE", "gluemenu", "ptags", "list_wrecked", "fsfw34r534fsedsf", "asdr432r5edfsad", "spawnz", "faze_hax_dbclick", "_Shad0wt3xt", "Listw", "faze_fill_VehiclesZ", "fdsgdr42424ZombieColor", "W_O_O_K_I_E_Init_Menu", "t0ggl3", "GodLolPenis", "plrshldblcklst", "lystic_menu_inited", "REdasfsfwef", "BG_Pos_Orig", "awrdw4355345sfs", "faze_initMenu", "d121435rdsczcawddawdsf", "rdgfdzgzrfgr", "d45y6w45ytrdfragsrega", "zshield", "W00kieMenu_hax_toggled", "adawedr3q4r3w2qr4", "TAG_onKeyDown", "fzgrfg4536tq3tds", "da342szvcxzcvx", "activeITEMlistanzahl", "dsagfgbdfhgsd", "c0lorthem", "zeusmode", "wierdo", "ljkluilufgdsgzgzdrf324", "surrmenu", "testIndex", "plrshldblckls", "aw235resfzdfcs", "Lysto_Lyst", "BG_Scale_Orig", "theKeyControl", "invall", "faze_fill_Weapons", "activeITEMlist", "gyjjgcjcj", "hacks", "spawnitems1", "playershield", "hgjghjfrdfeewrferrt43", "scode", "n0clip", "morphtoanimals", "unitList", "hthxhzhgcbcxvb", "vgod", "pathtoscrdir", "MenuInit", "tgod", "ctrl_onKeyDown", "unitsmenu", "ezp", "weapFun", "debugz", "adadgvdthw54y64", "ANTI_ANTI_HAX", "eyghrdfyh", "insult1", "rainbowbitch", "lkjhgfuyhgfd", "fsdddInfectLOL", "qopfkqpofqk", "mahcaq", "W_O_O_K_I_E_ANTI_ANTI_HAX", "MY_KEYDOWN_FNC", "atext", "footSpeedIndex", "drawic", "dawerdsczcdsf", "oighijkfcjloypysh2", "fdsgdr42424ZedShield", "fuckmegrandma", "Lystic_Spawn", "lmzsjgnas", "ad44234efdzsf", "LowTerrain", "ChangingBullets_xx", "sbpc", "Lystic_Re", "HDIR", "dadsasdsada", "skinmenu", "Car_RE", "playerDistanceScreen", "tw4etinitMenu", "saddaaaaaaaadd23", "xdistance", "Lystic_FillPlrs", "helibus", "sr3453sdfsfe33", "zombieshield", "W00kie_Pro_RE", "W00kie_Car_RE", "AntiAntiAntiAntiHax", "GangSta", "Lystic_FillWep", "r33d", "poiuytfczsvtg", "d3245resfrsd", "inf_ammo_loop_infiSTAR", "sgdfgzgdzfrgfdg", "Plr_Pos_Orig", "debugConsoleIndex", "dontAddToTheArray", "feastge4rt636te5", "fdsgdr42424Rapidfire", "maphalf", "mapm", "desyncserver", "xZombieBait", "unlimammo", "ewrfdfcsf", "addgun", "fdsgdr42424Base", "vehiclegooov3ood_BushWookie", "gffffffffffffffh", "selecteditem", "adddaaaaaaaaa", "awdet3465taddd", "sgstgr4stwe4t", "Menulocations", "zeus", "abox1", "fdsgdr42424Keybind", "esp2", "enamearr", "fesf4535teaf", "qofjqpofq", "W_0_0_K_I_E_ANTI_ANTI_HAX", "Wep_Spawn_Shitt", "adadadad23444", "bowen", "wuat_fpsMonitor", "cargod", "cr3d", "spawnweapons1", "adr4w5trsdef", "W_0_0_K_I_E_Init_Menu", "faze_fillHax", "ANTI_ANTI_HAX", "Hack_Pos_Orig", "f313131FukDaPolice1324e", "HaxSmokeOn", "tw4etfillHax", "MenuInitLol", "g0d", "LOKI_GUI_Key_Color", "faze_fillPlrs", "dfhfgkjjhkhjkdgfg", "omgwtfbbq", "debug_star_colorful", "Lystic_FillVehWater", "adawdawe21", "ffafsafafsfsgol", "helitakoff", "srgte54y6rdgtrg", "rgyehgdrfhg", "morphm3", "changestats", "No_Recoil", "InfiniteAmmo", "fryt5tytfshyfkj", "bodyguardz", "debug_simple", "fzhgdhhbzfhzfghz", "Wookie_Pro_RE", "antiloop", "vspeed", "lefont", "battleHIGH_vehpub", "Init_Menu", "asd34r253453453", "aesp", "q25t3qttsdfaf", "Lystic_menutop", "W_0_0_K_I_E_Pro_RE", "thuytshujsr65uy", "hotkeymenu", "monkytp", "zombieDistanceScreen", "xtags_star_xx", "efr4243234", "adasdawer4w3r", "dayz_godmode", "DEV_ConsoleOpen", "sdgff4535hfgvcxghn", "abcd", "faze_fill_spawn_misc_menu", "Monky_hax_toggled", "godlol", "fdsgdr42424Noobs", "sdsf45t3rsgfd", "smag", "htrukilojhkukvh", "ESP", "sdfwesrfwesf233", "dsfsgfsfsdfsdf", "keyz", "godall", "mk2", "TentS", "yiukfligzsgargfrae", "htjhytu6waqe3q45", "sfg4w3t5esfsdf", "Lystic_Main", "dayzRespawn3", "asdw435r325efdsd", "shth654436tj", "few3t5364etsfg", "Lystic_FillObj", "reinit", "HMDIR", "DAYZ_CA1_Lollipops", "swpn", "firstrun", "unlim", "pbx", "keymenu", "sdfxdcfs3", "dfgrgdrfgretg345t345", "anticrash", "iluio9pilkgvuk", "fdsgdr42424KillCursor", "slag", "y6sretysrt", "awer234rrsdfcsd", "hax_toggled", "fdsgdr42424DeleteCursor", "Wookie_Car_RE", "asdsgxfvzv5345", "ShadowyFaz3VehZ", "rainbow_var", "Lystic_FillMenu", "dayzSetFix", "iBeFlying", "d4t365tearfsafgrg", "god", "tw4etgetControl", "changebackpack", "Lystic_scrollable", "TTT5OptionNR", "Wookie_Init_Menu", "adawredzfdsf", "fsfgdggdzgfd", "Lystic_FillThings", "ViLayer", "g0dmode", "ads2542345esfds", "asdddddddddddad", "removebuildings", "yer652374rfd", "initarr3", "faze_funcs_inited", "take1", "hangender", "shnmenu", "c0l0r", "faze_fill_color", "sfewsrw", "isInSub", "Monky_funcs_inited", "Veh_Spawn_Shitt", "monky", "sfsefse", "BigFuckinBullets", "faze_fill_morph", "keymenu2", "wadgrfgzrd", "dayzRespawn2", "faze_fill_Objects", "ddsfsdfv", "fefq34tqtrafg", "fdsgdr42424TPCursor", "mehatingjews", "letmeknow", "igodokxtt", "delaymenu", "fdsgdr42424Bitches", "aheaven", "DEV_A3Active", "footSpeedKeys", "bowonky", "bulletz", "rspwn", "dwarden"];
	};
	
	if (!isNil "_cheatFlag") exitWith
	{
		waitUntil {time > 0.1};
		
		[[name player, getPlayerUID player, _cheatFlag select 0, _cheatFlag select 1, _flagChecksum], "flagHandler", false, false] call TPG_fnc_MP;

		endMission "LOSER";
		
		for "_i" from 0 to 99 do
		{
			(findDisplay _i) closeDisplay 0;
		};
	};
	
	sleep 30;
};
