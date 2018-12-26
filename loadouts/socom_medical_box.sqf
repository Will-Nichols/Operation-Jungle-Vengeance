//nul = this execVM "loadouts\socom_medical_box.sqf";

if(!isServer) exitWith {}; 
_crate = socom_medical_box;
 
		clearMagazineCargoGlobal _crate; 
		clearWeaponCargoGlobal _crate; 
		clearItemCargoGlobal _crate; 

			
			_crate addItemCargoGlobal ["ACE_packingBandage",2500];
			_crate addItemCargoGlobal ["ACE_quikclot",2500];
			_crate addItemCargoGlobal ["ACE_elasticBandage",1500];
			_crate addItemCargoGlobal ["ACE_fieldDressing",2500];
			_crate addItemCargoGlobal ["ACE_tourniquet",1500];
			_crate addItemCargoGlobal ["ACE_salineIV_500",100];
			_crate addItemCargoGlobal ["ACE_salineIV_250",150];
			_crate addItemCargoGlobal ["ACE_salineIV",500];
			_crate addItemCargoGlobal ["ACE_plasmaIV",500];
			_crate addItemCargoGlobal ["ACE_plasmaIV_500",100];
			_crate addItemCargoGlobal ["ACE_plasmaIV_250",150];
			_crate addItemCargoGlobal ["ACE_personalAidKit",200];
			_crate addItemCargoGlobal ["ACE_surgicalKit",50];
			_crate addItemCargoGlobal ["ACE_epinephrine",800];
			_crate addItemCargoGlobal ["ACE_morphine",800];
			_crate addItemCargoGlobal ["VSM_MulticamTropic_Backpack_Kitbag",5];
			_crate addItemCargoGlobal ["VSM_MulticamTropic_carryall",5];