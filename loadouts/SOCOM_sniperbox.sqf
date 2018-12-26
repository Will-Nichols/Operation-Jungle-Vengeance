//nul = this execVM "loadouts\SOCOM_sniperbox.sqf";

if(!isServer) exitWith {}; 
_crate = SOCOM_sniperbox;
 

		clearMagazineCargoGlobal _crate; 
		clearWeaponCargoGlobal _crate; 
		clearItemCargoGlobal _crate; 

			
			_crate addItemCargoGlobal ["ACE_tripod",3];
			_crate addItemCargoGlobal ["ACE_SpottingScope",3];
			_crate addItemCargoGlobal ["ACE_EntrenchingTool",3];
			_crate addItemCargoGlobal ["ACE_ATragMX",20];
			_crate addItemCargoGlobal ["rhsusf_bino_leopold_mk4",20];
			_crate addItemCargoGlobal ["ACE_Kestrel4500",20];
			_crate addItemCargoGlobal ["optic_LRPS",3];
			_crate addWeaponCargoGlobal ["ACE_MX2A",2];
			_crate addWeaponCargoGlobal ["hlc_rifle_awcovert",3];
			_crate addMagazineCargoGlobal ["hlc_5rnd_300WM_AP_AWM",20];
			_crate addMagazineCargoGlobal ["hlc_5rnd_300WM_FMJ_AWM",20];
			_crate addMagazineCargoGlobal ["hlc_5rnd_300WM_mk248_AWM",20];
			_crate addMagazineCargoGlobal ["hlc_5rnd_300WM_BTSP_AWM",20];
			_crate addMagazineCargoGlobal ["hlc_5rnd_300WM_SBT_AWM",20];
			_crate addMagazineCargoGlobal ["hlc_5rnd_300WM_T_AWM",20];