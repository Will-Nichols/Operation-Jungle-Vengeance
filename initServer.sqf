//Exec Vcom AI function
[]execVM "Vcom\VcomInit.sqf";
//End of Vcom commands
//special equipment boxes for SOCOM team
[]execVM "briefing.sqf";
[]execVM "loadouts\Insurgent_Weap_Crate.sqf";
[]execVM "loadouts\Launcher_Crate.sqf";
[]execVM "loadouts\SOCOM_Supplybox.sqf";
[]execVM "loadouts\HLC_LRR_ammobox.sqf";
//End of special equipment boxes commands

if (!hasInterface && !isDedicated) then {
headlessClients = [];
headlessClients set [(count headlessClients), player];
publicVariable "headlessClients";
isHC = true;
};

{
    if !((_x getVariable ["acex_headless_blacklist", false]) isEqualTo true) then {
        _x setVariable ["acex_headless_blacklist", false];}
}; forEach allUnits;