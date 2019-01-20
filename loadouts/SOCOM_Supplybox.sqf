//nul = this execVM "loadouts\SOCOM_supplybox.sqf";

if(!isServer) exitWith {};
_crate = SOCOM_supplybox;

		clearMagazineCargoGlobal _crate;
		clearWeaponCargoGlobal _crate;
		clearItemCargoGlobal _crate;

			_crate addItemCargoGlobal ["tfw_rf3080Item",6];
			_crate addItemCargoGlobal ["ACE_HuntIR_monitor",5];
			_crate addItemCargoGlobal ["hlc_muzzle_556NATO_M42000",20];
			_crate addItemCargoGlobal ["SMA_supp1BOD_556",20];
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
			_crate addItemCargoGlobal ["Laserdesignator_01_khk_F",20];

			