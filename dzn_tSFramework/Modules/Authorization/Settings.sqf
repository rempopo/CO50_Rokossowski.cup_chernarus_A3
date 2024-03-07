#include "data\script_component.hpp"
/* Dependency:  No
 */

#define ARTILLERY_ALLOWED true
#define AIRBORNE_ALLOWED true
#define POM_ALLOWED true
#define ARTILLERY_NO false
#define AIRBORNE_NO false
#define POM_NO false
#define ALL_ALLOWED true,true,true
#define ARTILLERY_ONLY_ALLOWED true,false,false
#define ARTY_AND_AIRBORNE_ALLOWED true,true,false

/*
 *	List of Authorized roles in format:
 *		ROLE (@Role description) HAS [@Artillery_Permission, @Airborne_Permission, @POM_Permission] PERMISSIONS
 *
 *	, where:
 *		@Role description - <STRING> unit's role description (partial search, so 1'1 Squad Leader will match "Squad Leader"). 
 *							Special are: "Admin" (logged in admin), "Any" - every player
 *		@Artillery_Permission - <BOOLEAN> true if allowed, false if not
 *		@Airborne_Permission - <BOOLEAN> true if allowed, false if not
 *		@POM_Permission - <BOOLEAN> true if allowed, false if not
 */

GVAR(RuleList) = [

	ROLE "Admin"					HAS [ALL_ALLOWED] PERMISSIONS,
	ROLE "Воук-6 Камандзір узвода@Воук-6"			HAS [ALL_ALLOWED] PERMISSIONS,
	ROLE "Нам. камандзіра узвода"			HAS [ALL_ALLOWED] PERMISSIONS,
	ROLE "Командир взвода"			HAS [ALL_ALLOWED] PERMISSIONS,
	ROLE "Зам. командира взвода"	HAS [ALL_ALLOWED] PERMISSIONS,
	
	ROLE "ПАН"	HAS [ALL_ALLOWED] PERMISSIONS,
	ROLE "JTAC"	HAS [ALL_ALLOWED] PERMISSIONS,
	ROLE "FO"	HAS [ARTILLERY_ONLY_ALLOWED] PERMISSIONS,
	ROLE "КАА"	HAS [ARTILLERY_ONLY_ALLOWED] PERMISSIONS,
	
	ROLE "Squad Leader"			HAS [ARTILLERY_ALLOWED, AIRBORNE_ALLOWED, POM_NO] PERMISSIONS,
	ROLE "Воук-5 Камандзір аддзялення@Воук-5"	HAS [ARTILLERY_ALLOWED, AIRBORNE_ALLOWED, POM_NO] PERMISSIONS,
	ROLE "Воук-4 Камандзір аддзялення@Воук-4"	HAS [ARTILLERY_ALLOWED, AIRBORNE_ALLOWED, POM_NO] PERMISSIONS,
	ROLE "Воук-3 Камандзір аддзялення@Воук-3"	HAS [ARTILLERY_ALLOWED, AIRBORNE_ALLOWED, POM_NO] PERMISSIONS,
	ROLE "Воук-2 Камандзір аддзялення@Воук-2"	HAS [ARTILLERY_ALLOWED, AIRBORNE_ALLOWED, POM_NO] PERMISSIONS,
	ROLE "Воук-1 Камандзір аддзялення@Воук-1"	HAS [ARTILLERY_ALLOWED, AIRBORNE_ALLOWED, POM_NO] PERMISSIONS

];
