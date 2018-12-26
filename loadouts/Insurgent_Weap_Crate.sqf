//nul = this execVM "loadouts\Insurgent_Weap_Crate.sqf";

if(!isServer) exitWith {};
_crate = Insurgent_Weap_Crate; 

		clearMagazineCargoGlobal _crate;
		clearWeaponCargoGlobal _crate;
		clearItemCargoGlobal _crate;
 
			_crate addItemCargoGlobal ["hlc_optic_FNSTANAG4X",9];
			_crate addWeaponCargoGlobal ["hlc_rifle_M1903A1",50];
			_crate addWeaponCargoGlobal ["hlc_rifle_FN3011_WDL",50];
			_crate addWeaponCargoGlobal ["arifle_TRG21_F", 50];
			_crate addWeaponCargoGlobal ["rpa_weap_m3a1",20];
			_crate addWeaponCargoGlobal ["rhs_weap_M590_5RD",25];
			_crate addWeaponCargoGlobal ["hlc_rifle_saiga12k",15];
			_crate addMagazineCargoGlobal ["hlc_5rnd_3006_1903",5000];
 			_crate addMagazineCargoGlobal ["rpa_mag_30x45acp_MHP",1000]; 
			_crate addMagazineCargoGlobal ["ACE_30Rnd_556x45_Stanag_M995_AP_mag",3000];
			_crate addMagazineCargoGlobal ["hlc_10Rnd_762x51_B_fal",2500];
			_crate addMagazineCargoGlobal ["rhsusf_5Rnd_00Buck",1725];
			_crate addMagazineCargoGlobal ["rhsusf_5Rnd_Slug",3500];
			_crate addMagazineCargoGlobal ["hlc_10rnd_12g_buck_S12",3500];
			_crate addMagazineCargoGlobal ["hlc_10rnd_12g_slug_S12",1725];
