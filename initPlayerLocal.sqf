waitUntil {!isnull player};
missionNamespace setVariable ["tfr_playerSpawnData",[getpos player,getUnitLoadout player]]; 
 
player addMPEventHandler ["MPRespawn", {
	_parameters = missionNamespace getVariable "tfr_playerSpawnData"; 
	_respawnLoadout = _parameters select 1;
	_respawnPos = _parameters select 0;
		player setUnitLoadout _respawnLoadout; 
	_respawnPos
}]; 
//wait for player object to be available.
waitUntil {player == player};

//make players go undercover if he has no weapon/changes his uniform to an enemy uniform:
[false] call compile preprocessFileLineNumbers "undercover\fn_undercover.sqf";