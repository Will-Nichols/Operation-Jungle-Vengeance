//nul = this execVM "loadouts\SOCOM_ammobox.sqf";

if(!isServer) exitWith {};
_crate = SOCOM_ammobox; 

		clearMagazineCargoGlobal _crate;
		clearWeaponCargoGlobal _crate;
		clearItemCargoGlobal _crate;

			_crate addMagazineCargoGlobal ["SMA_20Rnd_762x51mm_M80A1_EPR_IR",1500];
			_crate addMagazineCargoGlobal ["SMA_20Rnd_762x51mm_Lapua_FMJ_Subsonic_IR",500];
			_crate addMagazineCargoGlobal ["SMA_150Rnd_762_M80A1_Mixed",1500];
			_crate addMagazineCargoGlobal ["hlc_13Rnd_9x19_B_P228",1500]; 
			_crate addMagazineCargoGlobal ["SMA_30Rnd_556x45_Mk318",4000];
			_crate addMagazineCargoGlobal ["hlc_30rnd_556x45_EPR",1500];
			_crate addMagazineCargoGlobal ["hlc_30rnd_556x45_EPR_L5",500];
			_crate addMagazineCargoGlobal ["hlc_30rnd_556x45_SOST_L5",500];
			_crate addMagazineCargoGlobal ["hlc_30rnd_556x45_SPR_L5",500];
			_crate addMagazineCargoGlobal ["hlc_30rnd_556x45_S_L5",500];
			_crate addMagazineCargoGlobal ["hlc_30rnd_556x45_M_L5",500];
			_crate addMagazineCargoGlobal ["hlc_30rnd_556x45_t_L5",500];
			_crate addMagazineCargoGlobal ["hlc_30rnd_556x45_MDim_L5",500];
			_crate addMagazineCargoGlobal ["hlc_30rnd_556x45_TDim_L5",500];
			_crate addMagazineCargoGlobal ["hlc_50rnd_556x45_MDim",500];
			_crate addMagazineCargoGlobal ["hlc_50rnd_556x45_M",500];
			_crate addMagazineCargoGlobal ["hlc_30rnd_556x45_TDim",500];
			_crate addMagazineCargoGlobal ["hlc_30rnd_556x45_S_PMAG",500];
			_crate addMagazineCargoGlobal ["hlc_30rnd_556x45_M_PMAG",500];
			_crate addMagazineCargoGlobal ["1Rnd_HE_Grenade_shell",1500];
			_crate addMagazineCargoGlobal ["ACE_HuntIR_M203",100];
			