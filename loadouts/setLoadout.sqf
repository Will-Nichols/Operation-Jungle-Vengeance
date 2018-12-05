//created by [TFR]Jmaster

params["_unit","_corpse"];

waitUntil {!isNull player};
_unit execVM (_corpse getVariable "TFR_Loadout");