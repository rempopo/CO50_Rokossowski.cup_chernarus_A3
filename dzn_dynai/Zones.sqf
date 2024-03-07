
/* *********** This array defines detailed properties of zones ************************** */
// MAIN BASE
[
	"Town" /* Zone Name */
	,"WEST",false, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			3, /* Groups quantity */
			/* Units */
			[
				["B_Soldier_F", ["indoors"], "kit_fr_chas_l_sl"]
				,["B_Soldier_F", ["indoors"], "kit_fr_chas_l_ftl"]
				,["B_Soldier_F", ["indoors"], "kit_fr_chas_l_gr"]
				,["B_Soldier_F", ["indoors"], "kit_fr_chas_l_mg"]
				,["B_Soldier_F", ["indoors"], "kit_fr_chas_l_r"]
				,["B_Soldier_F", ["indoors"], "kit_fr_chas_l_ftl"]
				,["B_Soldier_F", ["indoors"], "kit_fr_chas_l_gr"]
				,["B_Soldier_F", ["indoors"], "kit_fr_chas_l_mg"]
				,["B_Soldier_F", ["indoors"], "kit_fr_chas_l_r"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["LIMITED","COMBAT","YELLOW","WEDGE"]
		 /* (OPTIONAL) Activation condition */
	,{ triggeractivated TownTRG1 }
]
, [
	"Patrols" /* Zone Name */
	,"WEST",true, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			2, /* Groups quantity */
			/* Units */
			[
				["B_Soldier_F", ["indoors"], "kit_fr_chas_l_sl"]
				,["B_Soldier_F", ["indoors"], "kit_fr_chas_l_ftl"]
				,["B_Soldier_F", ["indoors"], "kit_fr_chas_l_mg"]
				,["B_Soldier_F", ["indoors"], "kit_fr_chas_l_r"]
				,["B_Soldier_F", ["indoors"], "kit_fr_chas_l_gr"]
			]
		]
		,[
			2, /* Groups quantity */
			/* Units */
			[
				["B_Soldier_F", [], "kit_fr_chas_l_ftl"]
				,["B_Soldier_F", [], "kit_fr_chas_l_gr"]
				,["B_Soldier_F", [], "kit_fr_chas_l_r"]
				,["B_Soldier_F", [], "kit_fr_chas_l_mg"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["LIMITED","COMBAT","YELLOW","WEDGE"]
]
, [
	"AMX13" /* Zone Name */
	,"WEST",false, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			3, /* Groups quantity */
			/* Units */
			[
				["clv_Amx13", "Vehicle Advance", ""]
				,["B_Soldier_F", [0,"Commander"], "kit_fr_chas_l_crew_com"]
				,["B_Soldier_F", [0,"Driver"], "kit_fr_chas_l_crew"]
				,["B_Soldier_F", [0,"Gunner"], "kit_fr_chas_l_crew"]
			]
		]
		,[
			1, /* Groups quantity */
			/* Units */
			[
				["clv_Dragon", "Vehicle Advance", ""]
				,["B_Soldier_F", [0,"Driver"], "kit_fr_chas_l_crew"]
				,["B_Soldier_F", [0,"Gunner"], "kit_fr_chas_l_crew"]
				,["B_Soldier_F", [0,"Commander"], "kit_fr_chas_l_crew_com"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["LIMITED","SAFE","YELLOW","WEDGE"]
		 /* (OPTIONAL) Activation condition */
	,{ triggeractivated ReinfTRG1 }
]
, [
	"Commandos" /* Zone Name */
	,"WEST",true, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			1, /* Groups quantity */
			/* Units */
			[
				["B_Soldier_F", [], "kit_fr_commandos_para_sl"]
				,["B_Soldier_F", [], "kit_fr_commandos_para_gr"]
				,["B_Soldier_F", [], "kit_fr_commandos_para_gr"]
				,["B_Soldier_F", [], "kit_fr_commandos_para_r"]
				,["B_Soldier_F", [], "kit_fr_commandos_para_r"]
				,["B_Soldier_F", [], "kit_fr_commandos_para_ar"]
				,["B_Soldier_F", [], "kit_fr_commandos_para_snp"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["LIMITED","STEALTH","YELLOW","WEDGE"]
]
, [
	"MotorizedSupport" /* Zone Name */
	,"WEST",false, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			2, /* Groups quantity */
			/* Units */
			[
				["CUP_B_LR_Special_M2_GB_W", "Vehicle Advance", ""]
				,["B_Soldier_F", [0,"Gunner"], "kit_fr_chas_l_gr"]
				,["B_Soldier_F", [0,"Driver"], "kit_fr_chas_l_r"]
				,["B_Soldier_F", [0,"Cargo"], "kit_fr_chas_l_sl"]
				,["B_Soldier_F", [0,"Cargo"], "kit_fr_chas_l_mg"]
				,["B_Soldier_F", [0,"Cargo"], "kit_fr_chas_l_ftl"]
				,["B_Soldier_F", [0,"Cargo"], "kit_fr_chas_l_mg"]
				,["B_Soldier_F", [0,"Cargo"], "kit_fr_chas_l_gr"]
				,["B_Soldier_F", [0,"Cargo"], "kit_fr_chas_l_r"]
				,["CUP_B_LR_Transport_GB_W", "Vehicle Advance", ""]
				,["B_Soldier_F", [9,"Cargo"], "kit_fr_chas_l_ftl"]
				,["B_Soldier_F", [9,"Cargo"], "kit_fr_chas_l_mg"]
				,["B_Soldier_F", [9,"Cargo"], "kit_fr_chas_l_gr"]
				,["B_Soldier_F", [9,"Driver"], "kit_fr_chas_l_r"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["LIMITED","SAFE","YELLOW","WEDGE"]
			 /* (OPTIONAL) Activation condition */
	,{ triggeractivated BackupTRG1 }
]
, [
	"MechBrit" /* Zone Name */
	,"WEST",false, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			2, /* Groups quantity */
			/* Units */
			[
				["CUP_B_FV510_GB_W", "Vehicle Advance", ""]
				,["B_Soldier_F", [0,"Cargo"], "kit_ukgb_mech_r"]
				,["B_Soldier_F", [0,"Cargo"], "kit_ukgb_mech_r"]
				,["B_Soldier_F", [0,"Cargo"], "kit_ukgb_mech_gr"]
				,["B_Soldier_F", [0,"Cargo"], "kit_ukgb_mech_gr"]
				,["B_Soldier_F", [0,"Cargo"], "kit_ukgb_mech_mg"]
				,["B_Soldier_F", [0,"Cargo"], "kit_ukgb_mech_mg"]
				,["B_Soldier_F", [0,"Cargo"], "kit_ukgb_mech_ftl"]
				,["B_Soldier_F", [0,"Cargo"], "kit_ukgb_mech_ftl"]
				,["B_Soldier_F", [0,"Cargo"], "kit_ukgb_mech_sl"]
				,["B_Soldier_F", [0,"Gunner"], "kit_ukgb_crew"]
				,["B_Soldier_F", [0,"Commander"], "kit_ukgb_crew"]
				,["B_Soldier_F", [0,"Driver"], "kit_ukgb_crew"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["FULL","AWARE","RED","COLUMN"]
				 /* (OPTIONAL) Activation condition */
	,{ triggeractivated ReinfTRG2 }
]



