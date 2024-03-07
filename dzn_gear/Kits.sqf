// ***********************************
// Gear Kits 
// ***********************************
// ******** GEAR CLASSES **********
//
//	Maptools		"ACE_MapTools"	["ACE_MapTools",1]
//	Binocular		"Binocular"	["Binocular",1]		
//
// 	Map			"ItemMap"
//	Compass			"ItemCompass"
//	Watch			"ItemWatch"
//	Personal Radio		"ItemRadio"
//
// ******* KIT NAMES FORMAT ********
//  Kit names format:		kit_FACTION_ROLE
//	Platoon Leader / Командир Взвода	->	kit_ussf_pl
//	Squad Leader / Командир отделения	->	kit_ussf_sl
//	Section Leader				->	kit_ussf_sl
//	2IC					->	kit_ussf_2ic
//	Fireteam Leader				->	kit_ussf_ftl
//	Automatic Rifleman			->	kit_ussf_ar
//	Grenadier / Стрелок (ГП)		->	kit_ussf_gr
//	Rifleman / Стрелок			->	kit_ussf_r
//	Экипаж					->	kit_ussf_crew
//	Пулеметчик				->	kit_ussf_mg
//	Стрелок-Гранатометчик			->	kit_ussf_at
//	Стрелок, помощник гранатометчика	->	kit_ussf_aat
//	Старший стрелок				->	kit_ussf_ar / kit_ussf_ss
//	Снайпер					->	kit_ussf_mm
// ****************
//
// ******** USEFUL MACROSES *******
// Maros for Empty weapon
#define EMPTYKIT	[["","","","",""],["","","","",""],["","","","",""],["","","","",""],[],[["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0]],[["",0],["",0],["",0],["",0],["",0],["",0]],[]]
// Macros for Empty weapon
#define EMPTYWEAPON	"","",["","","",""]
// Macros for the list of items to be chosen randomly
#define RANDOM_ITEM	["H_HelmetB_grass","H_HelmetB"]
// Macros to give the item only if daytime is in given inerval (e.g. to give NVGoggles only at night)
#define NIGHT_ITEM(X)	if (daytime < 9 || daytime > 18) then { X } else { "" }

// ******** ASSIGNED and UNIFORM ITEMS MACRO ********
#define NVG_NIGHT_ITEM		if (daytime < 9 || daytime > 18) then { "NVGoggles_OPFOR" } else { "" }
#define BINOCULAR_ITEM		"Binocular"
#define LASER_DES "Item_Laserdesignator"

#define ASSIGNED_ITEMS		"ItemMap","ItemCompass","ItemWatch","ItemRadio", NVG_NIGHT_ITEM
#define ASSIGNED_ITEMS_L	"ItemMap","ItemCompass","ItemWatch","ItemRadio", NVG_NIGHT_ITEM, BINOCULAR_ITEM
#define ASSIGNED_ITEMS_R	"ItemMap","ItemCompass","ItemWatch","ItemRadio", NVG_NIGHT_ITEM, "Item_Laserdesignator"

#define UNIFORM_ITEMS		["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]
#define UNIFORM_ITEMS_L		["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1],["ACE_MapTools",1]

#define FR_UNIFORM		["CUP_U_B_BDUv2_CEU","CUP_U_B_BDUv2_dirty_CEU","CUP_U_B_BDUv2_gloves_CEU","CUP_U_B_BDUv2_gloves_dirty_CEU","CUP_U_B_BDUv2_roll2_CEU","CUP_U_B_BDUv2_roll2_dirty_CEU","CUP_U_B_BDUv2_roll2_gloves_CEU","CUP_U_B_BDUv2_roll2_gloves_dirty_CEU","CUP_U_B_BDUv2_roll_CEU","CUP_U_B_BDUv2_roll_dirty_CEU","CUP_U_B_BDUv2_roll_gloves_CEU","CUP_U_B_BDUv2_roll_gloves_dirty_CEU"]
#define FR_MASKS		["cwr3_b_facewear_balaclava_black","G_Spectacles_Tinted","G_Bandanna_tan","G_Balaclava_blk","G_Balaclava_combat","G_Bandanna_shades","CUP_RUS_Balaclava_blk","CUP_RUS_Balaclava_rgr","CUP_G_ESS_CBR_Dark","CUP_G_ESS_RGR_Dark","CUP_G_ESS_RGR_Facewrap_Tropical","CUP_G_ESS_BLK_Facewrap_Black","CUP_PMC_Facewrap_Black","CUP_G_PMC_Facewrap_Black_Glasses_Dark_Headset","CUP_G_GPS","CUP_G_TK_RoundGlasses_blk","rhs_ess_black"]
#define FR_HELMETS ["CUP_H_PASGTv2_WDL","CUP_H_PASGTv2_NVG_WDL_CF","CUP_H_PASGTv2_NVG_OD","CUP_H_PASGTv2_OD","CUP_H_US_patrol_cap_WDL","cwr3_b_headgear_pasgt_m81_woodland_scrim","cwr3_b_headgear_pasgt_m81_woodland_camonet","cwr3_b_headgear_pasgt_m81_woodland_net","TRYK_H_woolhat","TRYK_H_woolhat_br","TRYK_H_woolhat_cu","TRYK_H_PASGT_OD"]

#define  BLR_HELMETS_NOGOGGLE ["CUP_H_RUS_6B27","CUP_H_RUS_6B27_headset","CUP_H_RUS_6B27_NVG","rhs_6b27m_green_bala","rhs_6b7_1m","rhs_6b7_1m_bala1"]
#define  BLR_HELMETS ["CUP_H_RUS_6B27_headset_goggles","CUP_H_RUS_6B27_headset","rhs_6b7_1m","rhs_6b7_1m_ess","CUP_H_RUS_6B47_headset","CUP_H_RUS_6B47_headset_goggles"]
#define BLR_GOGGLES ["rhs_ess_black","rhs_googles_black","CUP_G_ESS_RGR_Dark","TRYK_US_ESS_Glasses_BLK","cwr3_b_facewear_goggles"]
// ****************

//Belarussian Guard Mech

kit_blr_mech_mg = [
	["<EQUIPEMENT >>  ","CUP_U_O_RUS_Ratnik_Summer","CUP_Vest_RUS_6B45_Sh117_PKP_Green","CUP_O_RUS_Patrol_bag_Green","CUP_H_RUS_6B27_goggles","cwr3_b_facewear_balaclava_black"],
	["<PRIMARY WEAPON >>  ","CUP_lmg_PKM_top_rail_B50_vfg","CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M",["","","rhs_acc_rakursPM",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Makarov","rhs_mag_9x18_8_57N181S",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",3],["HANDGUN MAG",5]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",1],["rhs_mag_rgn",2],["rhs_mag_rgd5",2]]]
];

kit_blr_mech_gr = [
	["<EQUIPEMENT >>  ","CUP_U_O_RUS_Ratnik_Summer","CUP_Vest_RUS_6B45_Sh117_VOG_Nut_Green","CUP_O_RUS_Patrol_bag_Green",BLR_HELMETS_NOGOGGLE,BLR_GOGGLES],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AK74M_GL_camo","CUP_30Rnd_545x39_AK74M_camo_M",["","","rhs_acc_rakursPM",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Makarov","rhs_mag_9x18_8_57N181S",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["rhs_mag_rgn",2],["CUP_30Rnd_TE1_Green_Tracer_545x39_AK_camo_M",4],["PRIMARY MAG",8],["CUP_1Rnd_HE_GP25_M",10]]],
	["<BACKPACK ITEMS >> ",[["rhs_mag_rgn",2],["rhs_mag_rgd5",2],["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M",2],["CUP_1Rnd_HE_GP25_M",15],["CUP_FlareGreen_GP25_M",4],["CUP_1Rnd_SmokeGreen_GP25_M",4],["SmokeShellOrange",2],["SmokeShellPurple",2]]]
];

kit_blr_mech_r = [
	["<EQUIPEMENT >>  ","CUP_U_O_RUS_Ratnik_Summer","CUP_Vest_RUS_6B45_Sh117_Nut_Green","CUP_O_RUS_Patrol_bag_Green",BLR_HELMETS_NOGOGGLE,BLR_GOGGLES],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AK74M_camo","CUP_30Rnd_545x39_AK74M_camo_M",["","","CUP_optic_OKP_7_w",""]],
	["<LAUNCHER WEAPON >>  ","rhs_weap_rpg26","rhs_rpg26_mag",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Makarov","rhs_mag_9x18_8_57N181S",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_30Rnd_TE1_Green_Tracer_545x39_AK_camo_M",4],["PRIMARY MAG",10],["rhs_mag_rgn",2]]],
	["<BACKPACK ITEMS >> ",[["rhs_mag_rgn",2],["rhs_mag_rgd5",2],["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M",2]]]
];

kit_blr_mech_ar = [
	["<EQUIPEMENT >>  ","CUP_U_O_RUS_Ratnik_Summer","CUP_Vest_RUS_6B45_Sh117_Nut_Green","CUP_O_RUS_Patrol_bag_Green",BLR_HELMETS,"cwr3_b_facewear_balaclava_olive"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_RPK74M_top_rail","CUP_45Rnd_TE4_LRT4_Green_Tracer_545x39_RPK74M_M",["","","rhs_acc_rakursPM",""]],
	["<LAUNCHER WEAPON >>  ","rhs_weap_rpg26","rhs_rpg26_mag",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Makarov","rhs_mag_9x18_8_57N181S",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",14]]],
	["<BACKPACK ITEMS >> ",[["CUP_optic_OKP_7_rail",1],["rhs_mag_rgd5",2],["rhs_mag_rdg2_black",2],["rhs_mag_rgo",2],["rhs_mag_rgn",2]]]
];

kit_blr_mech_sl = [
	["<EQUIPEMENT >>  ","CUP_U_O_RUS_Ratnik_Summer","CUP_Vest_RUS_6B45_Sh117_VOG_Nut_Green","TFAR_mr3000_rhs","CUP_H_RUS_6B27","rhsusf_shemagh_od"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AK74M_GL_camo","CUP_30Rnd_545x39_AK74M_camo_M",["","","CUP_optic_PSO_1_AK_open",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Makarov","rhs_mag_9x18_8_57N181S",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["rhs_mag_rgn",2],["CUP_30Rnd_TE1_Green_Tracer_545x39_AK_camo_M",4],["PRIMARY MAG",8],["CUP_1Rnd_HE_GP25_M",10]]],
	["<BACKPACK ITEMS >> ",[["rhs_mag_rgn",2],["rhs_mag_rgd5",2],["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M",2],["CUP_1Rnd_HE_GP25_M",10]]]
];

kit_blr_mech_sl2 = [
	["<EQUIPEMENT >>  ","CUP_U_O_RUS_Ratnik_Summer","CUP_Vest_RUS_6B45_Sh117_VOG_Nut_Green","TFAR_mr3000_rhs","CUP_H_RUS_6B27","rhsusf_shemagh_od"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AK74M_GL_camo","CUP_30Rnd_545x39_AK74M_camo_M",["","","CUP_optic_PSO_1_AK_open",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Makarov","rhs_mag_9x18_8_57N181S",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","ItemRadio","","Laserdesignator"],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["rhs_mag_rgn",2],["CUP_30Rnd_TE1_Green_Tracer_545x39_AK_camo_M",4],["PRIMARY MAG",8],["CUP_1Rnd_HE_GP25_M",10]]],
	["<BACKPACK ITEMS >> ",[["rhs_mag_rgn",2],["rhs_mag_rgd5",2],["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M",2],["CUP_1Rnd_HE_GP25_M",10],["Laserbatteries",2]]]
];

kit_blr_mech_pl = [
	["<EQUIPEMENT >>  ","CUP_U_O_RUS_Ratnik_Summer","CUP_Vest_RUS_6B45_Sh117_VOG_Nut_Green","TFAR_mr3000_rhs","H_Beret_blk","rhs_facewear_6m2_1"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AK74M_GL_camo","CUP_30Rnd_545x39_AK74M_camo_M",["","","CUP_optic_PSO_1_AK_open",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Makarov","rhs_mag_9x18_8_57N181S",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["rhs_mag_rgn",2],["CUP_30Rnd_TE1_Green_Tracer_545x39_AK_camo_M",4],["PRIMARY MAG",8],["CUP_1Rnd_HE_GP25_M",10]]],
	["<BACKPACK ITEMS >> ",[["rhs_mag_rgn",2],["rhs_mag_rgd5",2],["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M",2],["CUP_1Rnd_HE_GP25_M",10]]]
];

kit_blr_mech_arty_sptr = [
	["<EQUIPEMENT >>  ","CUP_U_O_RUS_Ratnik_Summer","CUP_Vest_RUS_6B45_Sh117_VOG_Nut_Green","TFAR_mr3000_rhs","H_Watchcap_blk",BLR_GOGGLES],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AK74M_GL_camo","CUP_30Rnd_545x39_AK74M_camo_M",["","","CUP_optic_PSO_1_AK_open",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Makarov","rhs_mag_9x18_8_57N181S",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","ItemRadio","","Laserdesignator"],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["rhs_mag_rgn",2],["CUP_30Rnd_TE1_Green_Tracer_545x39_AK_camo_M",4],["PRIMARY MAG",8],["CUP_1Rnd_HE_GP25_M",10]]],
	["<BACKPACK ITEMS >> ",[["CUP_1Rnd_SmokeYellow_GP25_M",3],["CUP_FlareYellow_GP25_M",3],["CUP_1Rnd_SMOKE_GP25_M",3],["CUP_IlumFlareWhite_GP25_M",3],["hlc_GRD_orange",2],["hlc_GRD_purple",2],["hlc_GRD_Red",2],["hlc_GRD_White",2],["hlc_GRD_green",2],["hlc_GRD_blue",2],["hlc_GRD_yellow",2],["Laserbatteries",2]]]
];

kit_blr_mech_crew_com = [
	["<EQUIPEMENT >>  ","CUP_U_O_RUS_Ratnik_Summer","rhs_6b45_holster","TFAR_mr3000_rhs","rhs_tsh4_ess_bala","rhsusf_shemagh_od"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AKS74U","CUP_30Rnd_545x39_AK74M_camo_M",["","","CUP_optic_OKP_7",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Makarov","rhs_mag_9x18_8_57N181S",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["CUP_8Rnd_9x18_Makarov_M",3]]],
	["<BACKPACK ITEMS >> ",[["rhs_30Rnd_545x39_7N6_green_AK",10],["rhs_mag_rgd5",2],["rhs_mag_nspn_green",2],["SmokeShellPurple",2],["SmokeShellOrange",2]]]
];

kit_blr_mech_crew = [
	["<EQUIPEMENT >>  ","CUP_U_O_RUS_Ratnik_Summer","rhs_6b45_holster","","rhs_tsh4_ess_bala","rhsusf_shemagh_od"],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Makarov","rhs_mag_9x18_8_57N181S",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_8Rnd_9x18_Makarov_M",3]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_blr_mech_med = [
	["<EQUIPEMENT >>  ","CUP_U_O_RUS_Ratnik_Summer","rhs_6b45_light","rhs_medic_bag","rhs_6b27m_green_ess","rhsusf_shemagh_od"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AKS74U","rhs_30Rnd_545x39_7N6_green_AK",["rhs_acc_dtk1983","","CUP_optic_OKP_7",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Makarov","rhs_mag_9x18_8_57N181S",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_8Rnd_9x18_Makarov_M",3],["PRIMARY MAG",4]]],
	["<BACKPACK ITEMS >> ",[["ACE_surgicalKit",1],["ACE_bloodIV_250",2],["ACE_tourniquet",4],["ACE_epinephrine",5],["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_fieldDressing",5],["ACE_packingBandage",2],["PRIMARY MAG",6]]]
];

kit_blr_mech_ags1 = [
	["<EQUIPEMENT >>  ","CUP_U_O_RUS_Ratnik_Summer","rhs_6b45_light","CUP_B_AGS30_Gun_Bag","rhs_6b27m_green_bala",BLR_GOGGLES],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AKS74U","rhs_30Rnd_545x39_7N6_green_AK",["rhs_acc_dtk1983","","CUP_optic_OKP_7",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Makarov","rhs_mag_9x18_8_57N181S",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_8Rnd_9x18_Makarov_M",3],["PRIMARY MAG",4]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_blr_mech_ags2 = [
	["<EQUIPEMENT >>  ","CUP_U_O_RUS_Ratnik_Summer","rhs_6b45_light","CUP_B_AGS30_Tripod_Bag","rhs_6b27m_green_bala",BLR_GOGGLES],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AKS74U","rhs_30Rnd_545x39_7N6_green_AK",["rhs_acc_dtk1983","","CUP_optic_OKP_7",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Makarov","rhs_mag_9x18_8_57N181S",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",6]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_blr_mech_atgm1 = [
	["<EQUIPEMENT >>  ","CUP_U_O_RUS_Ratnik_Summer","rhs_6b45_light","RHS_Metis_Gun_Bag","rhs_6b27m_green_bala",BLR_GOGGLES],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AKS74U","rhs_30Rnd_545x39_7N6_green_AK",["rhs_acc_dtk1983","","CUP_optic_OKP_7",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Makarov","rhs_mag_9x18_8_57N181S",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",6]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_blr_mech_atgm2 = [
	["<EQUIPEMENT >>  ","CUP_U_O_RUS_Ratnik_Summer","rhs_6b45_light","RHS_Metis_Tripod_Bag",BLR_HELMETS_NOGOGGLE,BLR_GOGGLES],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AKS74U","rhs_30Rnd_545x39_7N6_green_AK",["rhs_acc_dtk1983","","CUP_optic_OKP_7",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Makarov","rhs_mag_9x18_8_57N181S",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",6]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_blr_mech_hmg1 = [
	["<EQUIPEMENT >>  ","CUP_U_O_RUS_Ratnik_Summer","rhs_6b45_light","CUP_B_Kord_Gun_Bag",BLR_HELMETS_NOGOGGLE,BLR_GOGGLES],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AKS74U","rhs_30Rnd_545x39_7N6_green_AK",["rhs_acc_dtk1983","","CUP_optic_OKP_7",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Makarov","rhs_mag_9x18_8_57N181S",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_8Rnd_9x18_Makarov_M",3],["PRIMARY MAG",4]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_blr_mech_hmg2 = [
	["<EQUIPEMENT >>  ","CUP_U_O_RUS_Ratnik_Summer","rhs_6b45_light","CUP_B_Kord_TripodHigh_Bag",BLR_HELMETS_NOGOGGLE,BLR_GOGGLES],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AKS74U","rhs_30Rnd_545x39_7N6_green_AK",["rhs_acc_dtk1983","","CUP_optic_OKP_7",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Makarov","rhs_mag_9x18_8_57N181S",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_8Rnd_9x18_Makarov_M",3],["PRIMARY MAG",4]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_blr_mech_mm = [
	["<EQUIPEMENT >>  ","CUP_U_O_RUS_Ratnik_Summer","CUP_Vest_RUS_6B45_Sh117_Green","CUP_O_RUS_Patrol_bag_Green","H_Booniehat_oli","cwr3_b_facewear_balaclava_olive"],
	["<PRIMARY WEAPON >>  ","CUP_srifle_SVD_wdl","CUP_10Rnd_762x54_SVD_M",["","","CUP_optic_PSO_1_1",""]],
	["<LAUNCHER WEAPON >>  ","rhs_weap_rpg26","rhs_rpg26_mag",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Makarov","rhs_mag_9x18_8_57N181S",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["rhs_mag_rgn",2],["PRIMARY MAG",15],["CUP_8Rnd_9x18_Makarov_M",1]]],
	["<BACKPACK ITEMS >> ",[["rhs_mag_rgn",2],["rhs_mag_rgd5",2],["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M",2],["CUP_8Rnd_9x18_Makarov_M",5],["ACE_10Rnd_762x54_Tracer_mag",5]]]
];

kit_blr_mech_sptr = [
	["<EQUIPEMENT >>  ","CUP_U_O_RUS_Ratnik_Summer","CUP_Vest_RUS_6B45_Sh117_Green","CUP_O_RUS_Patrol_bag_Green","H_Booniehat_oli","cwr3_b_facewear_balaclava_olive"],
	["<PRIMARY WEAPON >>  ","rhs_weap_ak74m_camo_npz","rhs_30Rnd_545x39_7N22_camo_AK",["CUP_muzzle_TGPA_woodland","","optic_tws",""]],
	["<LAUNCHER WEAPON >>  ","rhs_weap_rpg26","rhs_rpg26_mag",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Makarov","rhs_mag_9x18_8_57N181S",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","ItemRadio","","Laserdesignator"],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["rhs_30Rnd_545x39_7N10_camo_AK",11],["rhs_mag_rgo",4]]],
	["<BACKPACK ITEMS >> ",[["ACE_RangeCard",1],["ACE_SpottingScope",1],["Laserdesignator",1],["rhs_mag_rgn",2],["rhs_mag_rgd5",2],["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M",2],["CUP_8Rnd_9x18_Makarov_M",5],["Laserbatteries",2]]]
];

kit_blr_mech_at = [
	["<EQUIPEMENT >>  ","CUP_U_O_RUS_Ratnik_Summer","CUP_Vest_RUS_6B45_Sh117_Green","rhs_rpg_6b2",BLR_HELMETS_NOGOGGLE,BLR_GOGGLES],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AK74M_camo","CUP_30Rnd_545x39_AK74M_camo_M",["","","CUP_optic_OKP_7_w",""]],
	["<LAUNCHER WEAPON >>  ","CUP_launch_RPG7V","rhs_rpg7_PG7VL_mag",["","","CUP_optic_PGO7V3",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Makarov","rhs_mag_9x18_8_57N181S",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_30Rnd_TE1_Green_Tracer_545x39_AK_camo_M",4],["PRIMARY MAG",10],["rhs_mag_rgn",2]]],
	["<BACKPACK ITEMS >> ",[["SECONDARY MAG",2],["rhs_rpg7_OG7V_mag",2]]]
];

kit_blr_mech_aat = [
	["<EQUIPEMENT >>  ","CUP_U_O_RUS_Ratnik_Summer","CUP_Vest_RUS_6B45_Sh117_Green","rhs_rpg_6b2",BLR_HELMETS_NOGOGGLE,BLR_GOGGLES],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AK74M_camo","CUP_30Rnd_545x39_AK74M_camo_M",["","","CUP_optic_OKP_7_w",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Makarov","rhs_mag_9x18_8_57N181S",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_30Rnd_TE1_Green_Tracer_545x39_AK_camo_M",4],["PRIMARY MAG",10],["rhs_mag_rgn",2]]],
	["<BACKPACK ITEMS >> ",[["rhs_rpg7_PG7VL_mag",2],["rhs_rpg7_OG7V_mag",2]]]
];

//French chasseurs légère

kit_fr_chas_random = [
"kit_fr_chas_l_mg",
"kit_fr_chas_l_r",
"kit_fr_chas_l_r",
"kit_fr_chas_l_gr",
"kit_fr_chas_l_gr",
"kit_fr_chas_l_ftl",
"kit_fr_chas_l_mg",
"kit_fr_chas_l_r",
"kit_fr_chas_l_r",
"kit_fr_chas_l_gr",
"kit_fr_chas_l_gr",
"kit_fr_chas_l_ftl",
"kit_fr_chas_l_sl"
];

kit_fr_chas_l_mg = [
"kit_fr_chas_l_mg1",
"kit_fr_chas_l_mg2",
"kit_fr_chas_l_mg3"
]; 

kit_fr_chas_l_mg1 = [
	["<EQUIPEMENT >>  ",FR_UNIFORM,"CUP_V_B_MTV_MG","B_AssaultPack_rgr",FR_HELMETS,FR_MASKS],
	["<PRIMARY WEAPON >>  ","sp_fwa_aa52","sp_fwa_100Rnd_75_french_mag",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","hgun_P07_F","16Rnd_9x21_Mag",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",2],["30Rnd_9x21_Mag",2],["rhs_mag_m67",2]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",3],["rhs_mag_m67",1]]]
	,["<IDENTITY >>", ["RussianHead_4","GreekHead_A3_06", "male01fre","TanoanHead_A3_02","GreekHead_A3_01","PersianHead_A3_01","Barklem","usm_WhiteHead_01","WhiteHead_01""LivonianHead_5""WhiteHead_11"], ["male01fre","male02fre","male03fre"], ""]
];

kit_fr_chas_l_mg2 = [
	["<EQUIPEMENT >>  ",FR_UNIFORM,"CUP_V_B_MTV_MG","B_AssaultPack_rgr",FR_HELMETS,FR_MASKS],
	["<PRIMARY WEAPON >>  ","CUP_lmg_FNMAG_RIS_modern","sp_fwa_100Rnd_762_mag",["","","CUP_optic_Elcan_SpecterDR_black_PIP",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","hgun_P07_F","16Rnd_9x21_Mag",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["30Rnd_9x21_Mag",2],["rhs_mag_m67",2],["CUP_100Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M",2]]],
	["<BACKPACK ITEMS >> ",[["rhs_mag_m67",1],["CUP_100Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M",3]]]
	,["<IDENTITY >>", ["RussianHead_4","GreekHead_A3_06", "male01fre","TanoanHead_A3_02","GreekHead_A3_01","PersianHead_A3_01","Barklem","usm_WhiteHead_01","WhiteHead_01""LivonianHead_5""WhiteHead_11"], ["male01fre","male02fre","male03fre"], ""]
];

kit_fr_chas_l_mg3 = [
	["<EQUIPEMENT >>  ",FR_UNIFORM,"CUP_V_B_MTV_MG","B_AssaultPack_rgr",FR_HELMETS,FR_MASKS],
	["<PRIMARY WEAPON >>  ","sp_fwa_aa_nf1","sp_fwa_200Rnd_762_mag",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","hgun_P07_F","16Rnd_9x21_Mag",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["30Rnd_9x21_Mag",2],["rhs_mag_m67",2],["PRIMARY MAG",1]]],
	["<BACKPACK ITEMS >> ",[["rhs_mag_m67",1],["PRIMARY MAG",1]]]
	,["<IDENTITY >>", ["RussianHead_4","GreekHead_A3_06", "male01fre","TanoanHead_A3_02","GreekHead_A3_01","PersianHead_A3_01","Barklem","usm_WhiteHead_01","WhiteHead_01""LivonianHead_5""WhiteHead_11"], ["male01fre","male02fre","male03fre"], ""]
];

kit_fr_chas_l_r = [
	["<EQUIPEMENT >>  ",FR_UNIFORM,"CUP_V_B_MTV_MG","B_AssaultPack_rgr",FR_HELMETS,FR_MASKS],
	["<PRIMARY WEAPON >>  ","CUP_Famas_F1_Rail_Wood","CUP_25Rnd_556x45_Famas",["","","CUP_optic_Eotech553_OD",""]],
	["<LAUNCHER WEAPON >>  ","CUP_launch_APILAS_Loaded","CUP_APILAS_M",["","","",""]],
	["<HANDGUN WEAPON >>  ","hgun_P07_F","16Rnd_9x21_Mag",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["30Rnd_9x21_Mag",2],["rhs_mag_m67",4],["PRIMARY MAG",12]]],
	["<BACKPACK ITEMS >> ",[["rhs_mag_m67",1],["sp_fwa_100Rnd_75_french_mag",2]]]
	,["<IDENTITY >>", ["RussianHead_4","GreekHead_A3_06", "male01fre","TanoanHead_A3_02","GreekHead_A3_01","PersianHead_A3_01","Barklem","usm_WhiteHead_01","WhiteHead_01""LivonianHead_5""WhiteHead_11"], ["male01fre","male02fre","male03fre"], ""]
];

kit_fr_chas_l_gr = [
	["<EQUIPEMENT >>  ",FR_UNIFORM,"CUP_V_B_MTV_MG","B_AssaultPack_rgr",FR_HELMETS,FR_MASKS],
	["<PRIMARY WEAPON >>  ","CUP_Famas_F1_Rail_Wood","CUP_25Rnd_556x45_Famas",["","","CUP_optic_Eotech553_OD",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhs_weap_M320","rhs_mag_M441_HE",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["rhs_mag_m67",4],["PRIMARY MAG",12]]],
	["<BACKPACK ITEMS >> ",[["1Rnd_HE_Grenade_shell",15],["CUP_FlareGreen_M203",2],["CUP_FlareRed_M203",2],["CUP_1Rnd_SmokeRed_M203",2],["CUP_1Rnd_SmokeGreen_M203",2],["HandGrenade",3]]]
	,["<IDENTITY >>", ["RussianHead_4","GreekHead_A3_06", "male01fre","TanoanHead_A3_02","GreekHead_A3_01","PersianHead_A3_01","Barklem","usm_WhiteHead_01","WhiteHead_01""LivonianHead_5""WhiteHead_11"], ["male01fre","male02fre","male03fre"], ""]
];

kit_fr_chas_l_ftl = [
	["<EQUIPEMENT >>  ",FR_UNIFORM,"CUP_V_B_MTV_MG","B_AssaultPack_rgr",FR_HELMETS,FR_MASKS],
	["<PRIMARY WEAPON >>  ","CUP_Famas_F1_Rail_Wood","CUP_25Rnd_556x45_Famas",["","","CUP_optic_Elcan_SpecterDR_KF_RMR_od",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhs_weap_M320","rhs_mag_M441_HE",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["rhs_mag_m67",4],["PRIMARY MAG",12]]],
	["<BACKPACK ITEMS >> ",[["1Rnd_HE_Grenade_shell",15],["CUP_FlareGreen_M203",2],["CUP_FlareRed_M203",2],["CUP_1Rnd_SmokeRed_M203",2],["CUP_1Rnd_SmokeGreen_M203",2],["HandGrenade",3]]]
	,["<IDENTITY >>", ["RussianHead_4","GreekHead_A3_06", "male01fre","TanoanHead_A3_02","GreekHead_A3_01","PersianHead_A3_01","Barklem","usm_WhiteHead_01","WhiteHead_01""LivonianHead_5""WhiteHead_11"], ["male01fre","male02fre","male03fre"], ""]
];

kit_fr_chas_l_sl = [
	["<EQUIPEMENT >>  ",FR_UNIFORM,"CUP_V_B_MTV_TL","TFAR_rt1523g_sage",FR_HELMETS,FR_MASKS],
	["<PRIMARY WEAPON >>  ","CUP_Famas_F1_Rail_Wood","CUP_25Rnd_556x45_Famas",["","","CUP_optic_Elcan_SpecterDR_KF_RMR_od",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhs_weap_M320","rhs_mag_M441_HE",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["rhs_mag_m67",4],["PRIMARY MAG",12]]],
	["<BACKPACK ITEMS >> ",[["1Rnd_HE_Grenade_shell",15],["CUP_FlareGreen_M203",2],["CUP_FlareRed_M203",2],["CUP_1Rnd_SmokeRed_M203",2],["CUP_1Rnd_SmokeGreen_M203",2]]]
	,["<IDENTITY >>", ["RussianHead_4","GreekHead_A3_06", "male01fre","TanoanHead_A3_02","GreekHead_A3_01","PersianHead_A3_01","Barklem","usm_WhiteHead_01","WhiteHead_01""LivonianHead_5""WhiteHead_11"], ["male01fre","male02fre","male03fre"], ""]
];

kit_fr_chas_l_snp = [
	["<EQUIPEMENT >>  ","CUP_U_B_BDUv2_dirty_CEU","CUP_V_B_MTV_noCB","cwr3_o_backpack_gasmask","TRYK_H_ghillie_top",FR_MASKS],
	["<PRIMARY WEAPON >>  ","CUP_srifle_AWM_wdl","CUP_5Rnd_86x70_L115A1",["CUP_muzzle_snds_AWM","","CUP_optic_LeupoldMk4_10x40_LRT_Woodland","CUP_bipod_VLTOR_Modpod_od"]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_MP7_desert","CUP_20Rnd_46x30_MP7",["","","CUP_optic_AC11704_Tan",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",8],["rhsusf_mag_40Rnd_46x30_FMJ",5]]],
	["<BACKPACK ITEMS >> ",[["rhsusf_mag_40Rnd_46x30_JHP",4],["rhsusf_mag_40Rnd_46x30_AP",4],["ACE_FlareTripMine_Mag",2]]]
	,["<IDENTITY >>", ["RussianHead_4","GreekHead_A3_06", "male01fre","TanoanHead_A3_02","GreekHead_A3_01","PersianHead_A3_01","Barklem","usm_WhiteHead_01","WhiteHead_01""LivonianHead_5""WhiteHead_11"], ["male01fre","male02fre","male03fre"], ""]
];

kit_fr_chas_l_med = [
	["<EQUIPEMENT >>  ",FR_UNIFORM,"CUP_V_CPC_medicalbelt_rngr","TRYK_B_Medbag_BK",FR_HELMETS,FR_MASKS],
	["<PRIMARY WEAPON >>  ","CUP_Famas_F1_Rail_Wood","CUP_25Rnd_556x45_Famas",["","","CUP_optic_Eotech553_OD",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","hgun_P07_F","16Rnd_9x21_Mag",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["30Rnd_9x21_Mag",2],["rhs_mag_m67",4],["PRIMARY MAG",6]]],
	["<BACKPACK ITEMS >> ",[["ACE_bloodIV_250",10],["ACE_surgicalKit",6],["ACE_suture",5],["ACE_fieldDressing",20],["ACE_elasticBandage",20],["ACE_packingBandage",20],["ACE_quikclot",20],["ACE_epinephrine",10],["ACE_morphine",10],["ACE_tourniquet",10]]]
	,["<IDENTITY >>", ["RussianHead_4","GreekHead_A3_06", "male01fre","TanoanHead_A3_02","GreekHead_A3_01","PersianHead_A3_01","Barklem","usm_WhiteHead_01","WhiteHead_01""LivonianHead_5""WhiteHead_11"], ["male01fre","male02fre","male03fre"], ""]
];

kit_fr_chas_l_fem_med = [
	["<EQUIPEMENT >>  ","TCGM_Multiplay_U_B_WDL_GRY_RollUp","CUP_V_CPC_medicalbelt_rngr","TRYK_B_Medbag_BK","CUP_H_PASGTv2_WDL",""],
	["<PRIMARY WEAPON >>  ","CUP_smg_MP5A5_Rail","CUP_30Rnd_9x19_MP5",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","hgun_P07_F","16Rnd_9x21_Mag",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["30Rnd_9x21_Mag",2],["rhs_mag_m67",4]]],
	["<BACKPACK ITEMS >> ",[["ACE_bloodIV_250",10],["ACE_surgicalKit",6],["ACE_suture",5],["ACE_fieldDressing",20],["ACE_elasticBandage",20],["ACE_packingBandage",20],["ACE_quikclot",20],["ACE_epinephrine",10],["ACE_morphine",10],["ACE_tourniquet",10]]]
	,["<IDENTITY >>", ["RussianHead_4","GreekHead_A3_06", "male01fre","TanoanHead_A3_02","GreekHead_A3_01","PersianHead_A3_01","Barklem","usm_WhiteHead_01","WhiteHead_01""LivonianHead_5""WhiteHead_11"], ["male01fre","male02fre","male03fre"], ""]
];

kit_fr_chas_l_crew_com = [
	["<EQUIPEMENT >>  ","CUP_U_B_BDUv2_roll_gloves_dirty_CEU","CUP_V_CZ_vest19","TFAR_rt1523g_sage","cwr3_b_headgear_cvc_goggles","cwr3_b_facewear_balaclava_black"],
	["<PRIMARY WEAPON >>  ","CUP_smg_MP5A5","CUP_30Rnd_9x19_MP5",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_FlareGun","CUP_FlareWhite_265_M",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",14]]],
	["<BACKPACK ITEMS >> ",[["CUP_IllumFlareGreen_265_M",2],["CUP_StarClusterGreen_265_M",2],["CUP_StarClusterRed_265_M",2],["CUP_IllumFlareRed_265_M",2],["PRIMARY MAG",6],["HANDGUN MAG",2]]]
	,["<IDENTITY >>", ["RussianHead_4","GreekHead_A3_06", "male01fre","TanoanHead_A3_02","GreekHead_A3_01","PersianHead_A3_01","Barklem","usm_WhiteHead_01","WhiteHead_01""LivonianHead_5""WhiteHead_11"], ["male01fre","male02fre","male03fre"], ""]
];

kit_fr_chas_l_crew = [
	["<EQUIPEMENT >>  ","CUP_U_B_BDUv2_roll_gloves_dirty_CEU","CUP_V_CZ_vest19","","cwr3_b_headgear_cvc_goggles","cwr3_b_facewear_balaclava_black"],
	["<PRIMARY WEAPON >>  ","CUP_smg_MP5A5","CUP_30Rnd_9x19_MP5",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","Knife_m3","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",14]]],
	["<BACKPACK ITEMS >> ",[]]
	,["<IDENTITY >>", ["RussianHead_4","GreekHead_A3_06", "male01fre","TanoanHead_A3_02","GreekHead_A3_01","PersianHead_A3_01","Barklem","usm_WhiteHead_01","WhiteHead_01""LivonianHead_5""WhiteHead_11"], ["male01fre","male02fre","male03fre"], ""]
];

//French Commandos Para Recon

kit_fr_commandos_para_sl = [
	["<EQUIPEMENT >>  ","CUP_U_B_BDUv2_gloves_dirty_CEU","CUP_V_B_Ciras_Khaki4","TFAR_rt1523g_black","cwr3_b_headgear_headband_woodland","TRYK_TAC_EARMUFF_Gs"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_HK416_CQB_Wood","CUP_30Rnd_556x45_PMAG_BLACK_PULL",["hlc_muzzle_556NATO_M42000","","CUP_optic_AC11704_OD",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Mk23","CUP_12Rnd_45ACP_mk23",["CUP_muzzle_snds_mk23","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",15],["HANDGUN MAG",9]]],
	["<BACKPACK ITEMS >> ",[["CUP_HandGrenade_M67",5],["SmokeShellBlue",3]]]
	,["<IDENTITY >>", "PersianHead_A3_04_sa", "ace_novoice", ""]
];

kit_fr_commandos_para_r = [
	["<EQUIPEMENT >>  ","CUP_U_B_BDUv2_gloves_dirty_CEU","CUP_V_B_Ciras_Khaki4","CUP_B_USMC_MOLLE_WDL","CUP_H_FR_BandanaWdl","G_Bandanna_oli"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_HK416_CQB_Wood","CUP_30Rnd_556x45_PMAG_BLACK_PULL",["hlc_muzzle_556NATO_M42000","","CUP_optic_AC11704_OD",""]],
	["<LAUNCHER WEAPON >>  ","CUP_launch_APILAS_Loaded","CUP_APILAS_M",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Mk23","CUP_12Rnd_45ACP_mk23",["CUP_muzzle_snds_mk23","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",15],["HANDGUN MAG",9]]],
	["<BACKPACK ITEMS >> ",[["CUP_HandGrenade_M67",5],["SmokeShellBlue",3]]]
	,["<IDENTITY >>", "GreekHead_A3_10_sa", "ace_novoice", ""]
];

kit_fr_commandos_para_gr = [
	["<EQUIPEMENT >>  ","CUP_U_B_BDUv2_gloves_dirty_CEU","CUP_V_B_Ciras_Khaki4","CUP_B_USMC_MOLLE_WDL","CUP_H_RUS_Bandana_HS","G_Bandanna_khk"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_HK416_CQB_M203_Wood","CUP_30Rnd_556x45_PMAG_BLACK_PULL",["hlc_muzzle_556NATO_M42000","","CUP_optic_AC11704_OD",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Mk23","CUP_12Rnd_45ACP_mk23",["CUP_muzzle_snds_mk23","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",9],["PRIMARY MAG",15]]],
	["<BACKPACK ITEMS >> ",[["1Rnd_HE_Grenade_shell",20]]]
	,["<IDENTITY >>", "GreekHead_A3_10_l", "ace_novoice", ""]
];

kit_fr_commandos_para_ar = [
	["<EQUIPEMENT >>  ","CUP_U_B_BDUv2_gloves_dirty_CEU","CUP_V_B_Ciras_Khaki4","CUP_B_USMC_MOLLE_WDL","H_Beret_blk","G_Bandanna_khk"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_HK416_Wood","CUP_60Rnd_556x45_SureFire",["hlc_muzzle_556NATO_M42000","","CUP_optic_Elcan_SpecterDR_KF_od_PIP",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Mk23","CUP_12Rnd_45ACP_mk23",["CUP_muzzle_snds_mk23","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",11]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",10]]]
	,["<IDENTITY >>", "GreekHead_A3_10_a", "ace_novoice", ""]
];

kit_fr_commandos_para_snp = [
	["<EQUIPEMENT >>  ","TCGM_Multiplay_U_B_WDL","CUP_V_B_Ciras_Khaki4","","H_Beret_blk","cwr3_b_facewear_balaclava_olive"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_HK417_20_Wood","ACE_20Rnd_762x51_Mag_SD",["rhsusf_acc_aac_762sd_silencer","","CUP_optic_Elcan_SpecterDR_KF_od",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Mk23","CUP_12Rnd_45ACP_mk23",["CUP_muzzle_snds_mk23","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",11],["HANDGUN MAG",5]]],
	["<BACKPACK ITEMS >> ",[]]
];

//Brittish Mechanized

kit_ukgb_javelin = [
	["<EQUIPEMENT >>  ","CUP_U_B_BAF_DPM_UBACSLONGKNEE_Gloves","CUP_V_B_BAF_DPM_Osprey_Mk3_Rifleman","CUP_B_ACRPara_dpm","CUP_H_BAF_DPM_Mk6_GOGGLES_PRR",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_L85A2","CUP_30Rnd_556x45_Stanag_L85",["","","CUP_optic_AIMM_COMPM4_BLK",""]],
	["<LAUNCHER WEAPON >>  ","CUP_launch_Javelin","CUP_Javelin_M",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Makarov","rhs_mag_9x18_8_57N181S",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",10]]],
	["<BACKPACK ITEMS >> ",[["SECONDARY MAG",1]]]
];

kit_ukgb_mech_r = [
	["<EQUIPEMENT >>  ","CUP_U_B_BAF_DPM_UBACSLONGKNEE_Gloves","CUP_V_B_BAF_DPM_Osprey_Mk3_Rifleman","CUP_B_ACRPara_dpm","CUP_H_BAF_DPM_Mk6_EMPTY_PRR","CUP_G_ESS_BLK_Ember"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_L85A2","CUP_30Rnd_556x45_Stanag_L85",["","","CUP_optic_AIMM_COMPM4_BLK",""]],
	["<LAUNCHER WEAPON >>  ","CUP_launch_NLAW_Loaded","CUP_NLAW_M",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Makarov","rhs_mag_9x18_8_57N181S",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",16],["CUP_HandGrenade_L109A2_HE",2],["rhs_mag_an_m8hc",2]]],
	["<BACKPACK ITEMS >> ",[["CUP_100Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M",2]]]
];

kit_ukgb_mech_mg = [
	["<EQUIPEMENT >>  ","CUP_U_B_BAF_DPM_UBACSLONGKNEE_Gloves","CUP_V_B_BAF_DPM_Osprey_Mk3_Rifleman","CUP_B_ACRPara_dpm","CUP_H_BAF_DPM_Mk6_GLASS_PRR","G_Bandanna_khk"],
	["<PRIMARY WEAPON >>  ","CUP_lmg_L7A2","CUP_100Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M",["","","CUP_optic_Elcan_SpecterDR_KF_black",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","sp_fwa_l9a1_hipower","sp_fwa_13Rnd_9mm_HiPower",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_L109A2_HE",2],["rhs_mag_an_m8hc",2],["PRIMARY MAG",3]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",2],["CUP_13Rnd_9x19_Browning_HP",5]]]
];

kit_ukgb_mech_gr = [
	["<EQUIPEMENT >>  ","CUP_U_B_BAF_DPM_UBACSLONGKNEE_Gloves","CUP_V_B_BAF_DPM_Osprey_Mk3_Grenadier","CUP_B_ACRPara_dpm","CUP_H_BAF_DPM_Mk6_EMPTY_PRR","CUP_G_Grn_Scarf_Shades_GPS"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_L85A2_GL","CUP_30Rnd_556x45_Stanag_L85",["","","CUP_optic_AIMM_COMPM4_BLK",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","sp_fwa_l9a1_hipower","CUP_13Rnd_9x19_Browning_HP",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["rhs_mag_M433_HEDP",6],["PRIMARY MAG",10],["CUP_30Rnd_556x45_Stanag_L85_Tracer_Red",3]]],
	["<BACKPACK ITEMS >> ",[["CUP_100Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M",2],["ACE_40mm_Flare_red",2],["rhs_mag_M433_HEDP",10],["PRIMARY MAG",6],["sp_fwa_13Rnd_9mm_HiPower",4]]]
];

kit_ukgb_crew = [
	["<EQUIPEMENT >>  ","CUP_U_B_BAF_DPM_UBACSLONGKNEE_Gloves","CUP_V_B_BAF_DPM_Osprey_Mk3_Crewman","CUP_B_ACRPara_dpm","CUP_H_BAF_DPM_Mk6_CREW_PRR","CUP_PMC_Facewrap_Black"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_L85A2","CUP_30Rnd_556x45_Stanag_L85",["","","CUP_optic_AIMM_COMPM4_BLK",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Makarov","rhs_mag_9x18_8_57N181S",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",10]]],
	["<BACKPACK ITEMS >> ",[["CUP_100Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M",2]]]
];

kit_ukgb_mech_ftl = [
	["<EQUIPEMENT >>  ","CUP_U_B_BAF_DPM_UBACSLONGKNEE_Gloves","CUP_V_B_BAF_DPM_Osprey_Mk3_Officer","CUP_B_ACRPara_dpm","CUP_H_BAF_DPM_Mk6_EMPTY_PRR","CUP_G_Tan_Scarf_Shades_GPS_Beard_Blonde"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_L85A2_GL","CUP_30Rnd_556x45_Stanag_L85",["","","CUP_optic_AIMM_COMPM4_BLK",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","sp_fwa_l9a1_hipower","CUP_13Rnd_9x19_Browning_HP",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["rhs_mag_M433_HEDP",6],["PRIMARY MAG",10],["CUP_30Rnd_556x45_Stanag_L85_Tracer_Red",3]]],
	["<BACKPACK ITEMS >> ",[["CUP_100Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M",2],["ACE_40mm_Flare_red",2],["rhs_mag_M433_HEDP",10],["PRIMARY MAG",6],["sp_fwa_13Rnd_9mm_HiPower",4]]]
];

kit_ukgb_mech_sl = [
	["<EQUIPEMENT >>  ","CUP_U_B_BAF_DPM_UBACSLONGKNEE_Gloves","CUP_V_B_BAF_DPM_Osprey_Mk3_Officer","TFAR_rt1523g_bwmod","CUP_H_BAF_DPM_Mk6_EMPTY_PRR",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_L85A2_GL","CUP_30Rnd_556x45_Stanag_L85",["","","CUP_optic_AIMM_COMPM4_BLK",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","sp_fwa_l9a1_hipower","CUP_13Rnd_9x19_Browning_HP",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["rhs_mag_M433_HEDP",6],["PRIMARY MAG",10],["CUP_30Rnd_556x45_Stanag_L85_Tracer_Red",3]]],
	["<BACKPACK ITEMS >> ",[["CUP_100Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M",1]]]
];

//Cargo

cargo_kit_empty = [
	[],
	[],
	[["ACE_rope12",1]],
	[]
];

cargo_kit_MTLB = [
	[["rhs_weap_rpg26",4]],
	[["rhs_rpg26_mag",4],["rhs_30Rnd_545x39_7N6_green_AK",80],["ACE_10Rnd_762x54_Tracer_mag",10],["CUP_8Rnd_9x18_Makarov_M",20],["rhs_mag_rgn",10]],
	[["ACE_rope12",1]],
	[["CUP_B_AGS30_Gun_Bag",3],["CUP_B_AGS30_Tripod_Bag",2],["RHS_Metis_Gun_Bag",3],["CUP_B_Kord_Gun_Bag",3],["CUP_B_Kord_TripodHigh_Bag",1]]
];

cargo_kit_BMP2 = [
	[["CUP_launch_RPG7V",1],["rhs_weap_rpg26",2],["CUP_hgun_Makarov",2]],
	[["rhs_rpg26_mag",2],["rhs_rpg7_OG7V_mag",4],["rhs_rpg7_PG7VL_mag",4],["CUP_30Rnd_TE1_Green_Tracer_545x39_AK_camo_M",35],["CUP_30Rnd_545x39_AK74M_camo_M",35],["rhs_mag_rgn",6],["rhs_mag_rdg2_black",18],["rhs_mag_rgd5",27],["rhs_mag_rgo",9],["CUP_45Rnd_TE4_LRT4_Green_Tracer_545x39_RPK74M_M",15],["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M",4],["rhs_mag_9x18_8_57N181S",12],["CUP_1Rnd_HE_GP25_M",21]],
	[["ACE_epinephrine",18],["ACE_morphine",18],["ACE_tourniquet",18],["ACE_fieldDressing",45],["ACE_elasticBandage",45],["ACE_packingBandage",45]],
	[["rhs_rpg_6b2",1],["TFAR_mr3000_rhs",1]]
];

cargo_kit_medical_ural = [
	[],
	[["rhs_30Rnd_545x39_7N6_green_AK",30],["CUP_8Rnd_9x18_Makarov_M",9]],
	[["ToolKit",1],["ACE_rope12",1],["ACE_bloodIV_250",20],["ACE_epinephrine",50],["ACE_fieldDressing",50],["ACE_elasticBandage",50],["ACE_packingBandage",50],["ACE_morphine",50],["ACE_surgicalKit",10],["ACE_tourniquet",40]],
	[["rhs_medic_bag",5]]
];

cargo_kit_medical_uaz = [
	[],
	[["rhs_30Rnd_545x39_7N6_green_AK",20],["CUP_8Rnd_9x18_Makarov_M",6]],
	[["ToolKit",1],["ACE_rope12",1],["ACE_bloodIV_250",10],["ACE_epinephrine",25],["ACE_fieldDressing",25],["ACE_elasticBandage",25],["ACE_packingBandage",25],["ACE_morphine",25],["ACE_surgicalKit",5],["ACE_tourniquet",20]],
	[["rhs_medic_bag",2]]
];

cargo_kit_com_uaz = [
	[["CUP_arifle_AKS74U",2],["CUP_launch_RPG18",3],["Laserdesignator",1]],
	[["CUP_30Rnd_545x39_AK_M",20],["SmokeShell",2],["SmokeShellOrange",2],["Chemlight_red",2],["CUP_1Rnd_HE_GP25_M",20],["CUP_30Rnd_TE1_Green_Tracer_545x39_AK_camo_M",5],["CUP_30Rnd_545x39_AK74M_camo_M",8],["rhs_mag_rgn",2],["Laserbatteries",2],["hlc_GRD_yellow",2],["hlc_GRD_Red",2],["hlc_GRD_White",2],["hlc_GRD_orange",2],["hlc_GRD_green",2],["hlc_GRD_purple",2],["hlc_GRD_blue",2],["CUP_FlareYellow_GP25_M",3],["CUP_IlumFlareWhite_GP25_M",3],["CUP_1Rnd_SmokeYellow_GP25_M",3],["CUP_1Rnd_SMOKE_GP25_M",3]],
	[["FirstAidKit",10],["Medikit",1],["ToolKit",1],["ACE_rope6",1]],
	[["CUP_B_CivPack_WDL",4],["TFAR_mr3000_rhs",1]]
];

cargo_kit_at_crate = [
	[["CUP_launch_Igla",1],["CUP_launch_RPG18",7],["CUP_launch_RPG7V",3],["CUP_launch_Metis",1]],
	[["CUP_PG7V_M",6],["CUP_PG7VM_M",6],["CUP_PG7VL_M",6],["CUP_PG7VR_M",6],["CUP_OG7_M",6],["CUP_TBG7V_M",6],["CUP_AT13_M",3],["rhs_rpg7_OG7V_mag",2],["rhs_rpg7_PG7VL_mag",2]],
	[],
	[["CUP_B_RPGPack_Khaki",3],["rhs_rpg_6b2",1],["RHS_Metis_Gun_Bag",1],["RHS_Metis_Tripod_Bag",1]]
];

cargo_kit_crate_gren = [
	[],
	[["rhs_mag_rdg2_black",9],["rhs_mag_rgd5",20],["rhs_mag_rgn",10],["rhs_mag_rgo",10]],
	[],
	[]
];

cargo_kit_sapeur_crate = [
	[["ACE_VMM3",1]],
	[["rhs_ec400_mag",5]],
	[["ToolKit",2],["ACE_wirecutter",2],["ACE_SpraypaintRed",3]],
	[]
];


