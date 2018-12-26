//nul = this execVM "loadouts\SOCOM_minebox.sqf";

if(!isServer) exitWith {};
_crate = SOCOM_minebox; 

		clearMagazineCargoGlobal _crate;
		clearWeaponCargoGlobal _crate;
		clearItemCargoGlobal _crate;

			_crate addItemCargoGlobal ["ACE_Clacker",75];
			_crate addItemCargoGlobal ["ACE_M26_Clacker",75];
			_crate addItemCargoGlobal ["APERSMineDispenser_Mag",10];
			_crate addItemCargoGlobal ["rhsusf_m112_mag",25];
			_crate addItemCargoGlobal ["rhsusf_m112x4_mag",25];
			_crate addItemCargoGlobal ["DemoCharge_Remote_Mag",15];
			_crate addItemCargoGlobal ["rhsusf_mine_m14_mag",75];
			_crate addItemCargoGlobal ["ClaymoreDirectionalMine_Remote_Mag",75];
			_crate addItemCargoGlobal ["rhs_mine_M19_mag",75];
			_crate addItemCargoGlobal ["APERSBoundingMine_Range_Mag",75];
			_crate addItemCargoGlobal ["ACE_FlareTripMine_Mag",75];
			_crate addItemCargoGlobal ["APERSMine_Range_Mag",75];
			_crate addItemCargoGlobal ["ATMine_Range_Mag",75];
			_crate addItemCargoGlobal ["APERSTripMine_Wire_Mag",75];