call compile preprocessFile "staticData.sqf";

[] execVM "Vcom\VcomInit.sqf";

AR_DISABLE_SHOOTING_OVERRIDE=True;
AR_MAX_RAPPEL_POINTS_OVERRIDE=4;

[] execVM "briefing.sqf"

execVM"PF\init.sqf";

execVM "fn_advancedSlingLoadingInit.sqf";

setTimeMultiplier 2;