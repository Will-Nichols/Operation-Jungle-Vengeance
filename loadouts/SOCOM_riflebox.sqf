//nul = this execVM "loadouts\SOCOM_riflebox.sqf";

if(!isServer) exitWith {};
_crate = SOCOM_riflebox; 

		clearMagazineCargoGlobal _crate;
		clearWeaponCargoGlobal _crate;
		clearItemCargoGlobal _crate;

			_crate addWeaponCargoGlobal ["SMA_HK417_16in",5];
			_crate addWeaponCargoGlobal ["SMA_HK416GLCQB_B",5];
			_crate addWeaponCargoGlobal ["SMA_HK416CUSTOMCQBafgB",5];
			_crate addWeaponCargoGlobal ["SMA_HK416_GL_ODPAINTED",5];
			_crate addWeaponCargoGlobal ["sma_minimi_mk3_762tsb_wdl",5];
			_crate addWeaponCargoGlobal ["hlc_rifle_416D10_gl",5];
			_crate addWeaponCargoGlobal ["hlc_rifle_416N_gl",5];
			_crate addWeaponCargoGlobal ["hlc_pistol_P229R_Combat",12];
			_crate addItemCargoGlobal ["hlc_muzzle_556NATO_M42000",20];
			_crate addItemCargoGlobal ["SMA_supp1BOD_556",20];
			_crate addItemCargoGlobal ["SMA_supp2BW_556",20];
			_crate addItemCargoGlobal ["sma_gemtech_one_wdl",5];
			_crate addItemCargoGlobal ["sma_gemtech_one_blk",20];
			_crate addItemCargoGlobal ["hlc_muzzle_TiRant9S",20];
			_crate addItemCargoGlobal ["hlc_muzzle_556NATO_KAC",20];
			_crate addItemCargoGlobal ["SMA_SFPEQ_HKTOP_BLK",20];
			_crate addItemCargoGlobal ["SMA_ANPEQ15_BLK",20];
			_crate addItemCargoGlobal ["optic_LRPS",5];
			_crate addItemCargoGlobal ["sma_spitfire_03_rds_black",20];
			_crate addItemCargoGlobal ["SMA_ELCAN_SPECTER_GREEN_ARDRDS_4z",20];
			_crate addItemCargoGlobal ["SMA_eotech552_3XDOWN_wdl",20];
			_crate addItemCargoGlobal ["SMA_MICRO_T2_3XDOWN",20];
			_crate addItemCargoGlobal ["hlc_acc_TLR1",20];
			_crate addItemCargoGlobal ["HLC_optic228_Siglite",20];
			_crate addItemCargoGlobal ["HLC_bipod_UTGShooters",5];