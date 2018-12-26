//nul = this execVM "loadouts\SOCOM_explosivesbox.sqf";

if(!isServer) exitWith {};
_crate = SOCOM_explosivesbox; 

		clearMagazineCargoGlobal _crate;
		clearWeaponCargoGlobal _crate;
		clearItemCargoGlobal _crate;

			_crate addItemCargoGlobal ["MiniGrenade",75];
			_crate addItemCargoGlobal ["ACE_M14",100];
			_crate addItemCargoGlobal ["rhs_mag_an_m14_th3",100];
			_crate addItemCargoGlobal ["ACE_HandFlare_Yellow",25];
			_crate addItemCargoGlobal ["ACE_HandFlare_White",25];
			_crate addItemCargoGlobal ["ACE_HandFlare_Red",25];
			_crate addItemCargoGlobal ["ACE_HandFlare_Green",25];
			_crate addItemCargoGlobal ["ACE_Chemlight_White",25];
			_crate addItemCargoGlobal ["ACE_Chemlight_UltraHiOrange",25];
			_crate addItemCargoGlobal ["ACE_Chemlight_Orange",25];
			_crate addItemCargoGlobal ["ACE_Chemlight_IR",25];
			_crate addItemCargoGlobal ["ACE_Chemlight_HiYellow",25];
			_crate addItemCargoGlobal ["ACE_Chemlight_HiWhite",25];
			_crate addItemCargoGlobal ["ACE_Chemlight_HiRed",25];
			_crate addItemCargoGlobal ["ACE_Chemlight_HiGreen",25];
			_crate addItemCargoGlobal ["ACE_Chemlight_HiBlue",25];
			_crate addItemCargoGlobal ["rhs_mag_m18_purple",25];
			_crate addItemCargoGlobal ["rhs_mag_m18_red",75];]
			_crate addItemCargoGlobal ["SmokeShellBlue",75];
			_crate addItemCargoGlobal ["SmokeShellGreen",75];
			_crate addItemCargoGlobal ["SmokeShellOrange",75];
			_crate addItemCargoGlobal ["SmokeShellPurple",75];
			_crate addItemCargoGlobal ["SmokeShellRed",75];
			_crate addItemCargoGlobal ["SmokeShellYellow",75];
			_crate addItemCargoGlobal ["rhs_mag_m18_yellow",75];
			_crate addItemCargoGlobal ["rhs_mag_m67",75];
			_crate addItemCargoGlobal ["rhs_mag_m7a3_cs",75];
			_crate addItemCargoGlobal ["ACE_M84",75];
			_crate addItemCargoGlobal ["rhs_mag_mk3a2",75];

