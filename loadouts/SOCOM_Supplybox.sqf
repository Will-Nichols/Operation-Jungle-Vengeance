//[this] execVM "loadouts\SOCOM_Supplybox.sqf";

if(!isServer) exitWith {};
_crate = _this select 0; 

	{ 
		_crate; clearMagazineCargoGlobal 
		_crate; clearWeaponCargoGlobal 
		_crate; clearItemCargoGlobal 
		_crate; clearBackpackCargoGlobal 

			_crate addWeaponCargoGlobal ["SMA_HK417_16in",5];
			_crate addWeaponCargoGlobal ["SMA_HK416CUSTOMCQBafgB",20];
			_crate addWeaponCargoGlobal ["hlc_pistol_P229R_Combat",20]; 
			_crate addWeaponCargoGlobal ["SMA_HK416CUSTOMCQBafgB",20];
			_crate addWeaponCargoGlobal ["SMA_HK416CUSTOMGLCQB_B",20];
			_crate addWeaponCargoGlobal ["SMA_HK416_GL_ODPAINTED",20];
			_crate addWeaponCargoGlobal ["hlc_rifle_416D10_gl",20];
			_crate addWeaponCargoGlobal ["hlc_rifle_416N_gl",20];
			_crate addWeaponCargoGlobal ["hlc_muzzle_556NATO_M42000",20];
			_crate addWeaponCargoGlobal ["SMA_supp1BOD_556",20];
			_crate addWeaponCargoGlobal ["hlc_muzzle_556NATO_KAC",20];
			_crate addWeaponCargoGlobal ["SMA_SFPEQ_HKTOP_BLK",20];
			_crate addWeaponCargoGlobal ["sma_spitfire_03_rds_black",20];
			_crate addWeaponCargoGlobal ["SMA_ELCAN_SPECTER_GREEN_ARDRDS_4z",20];
			_crate addWeaponCargoGlobal ["SMA_eotech552_3XDOWN_wdl",20];
			_crate addWeaponCargoGlobal ["SMA_MICRO_T2_3XDOWN",20];
			_crate addWeaponCargoGlobal ["SMA_ANPEQ15_BLK",20];
			_crate addWeaponCargoGlobal ["hlc_muzzle_TiRant9S",20];
			_crate addWeaponCargoGlobal ["hlc_acc_TLR1",20];
			_crate addWeaponCargoGlobal ["HLC_optic228_Siglite",20];
			_crate addWeaponCargoGlobal ["Laserdesignator_01_khk_F",20];
			_crate addWeaponCargoGlobal ["sma_gemtech_one_blk",20];
			_crate addWeaponCargoGlobal ["optic_LRPS",5];
			_crate addWeaponCargoGlobal ["HLC_bipod_UTGShooters",5];
			_crate addMagazineCargoGlobal ["SMA_20Rnd_762x51mm_M80A1_EPR_IR",1500];
			_crate addMagazineCargoGlobal ["SMA_20Rnd_762x51mm_Lapua_FMJ_Subsonic_IR",500];
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
			_crate addMagazineCargoGlobal ["1Rnd_HE_Grenade_shell",2500];	

	};