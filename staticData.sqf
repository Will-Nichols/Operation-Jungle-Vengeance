waitUntil {!isNil "ALiVE_STATIC_DATA_LOADED"};
 
/*
 * Mil logistics convoy transport vehicles per faction
 */
 
ALIVE_factionDefaultTransport = [] call ALIVE_fnc_hashCreate;
[ALIVE_factionDefaultTransport, "TAF","IND_C_F",  [""]] call ALIVE_fnc_hashSet;
/*
 * Mil logistics air transport vehicles per faction
 */
 
ALIVE_factionDefaultAirTransport = [] call ALIVE_fnc_hashCreate;
[ALIVE_factionDefaultAirTransport, "TAF","IND_C_F", [""]] call ALIVE_fnc_hashSet;

//-- Set Boxes
{
	[ALIVE_factionDefaultSupplies, _x, [""]] call ALIVE_fnc_hashSet;
} forEach [""];