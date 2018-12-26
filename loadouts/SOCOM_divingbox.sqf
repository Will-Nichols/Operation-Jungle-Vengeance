//nul = this execVM "loadouts\SOCOM_divingbox.sqf";

if(!isServer) exitWith {};
_crate = SOCOM_divingbox; 

		clearMagazineCargoGlobal _crate;
		clearWeaponCargoGlobal _crate;
		clearItemCargoGlobal _crate;

			_crate addItemCargoGlobal ["U_B_Wetsuit",20];
			_crate addItemCargoGlobal ["G_B_Diving",20];
			_crate addItemCargoGlobal ["V_RebreatherB",20];