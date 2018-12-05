//comment "Exported from Arsenal by Nichols";
//[this,"variable name"] execVM "loadouts\slotname.sqf";

waitUntil {!isNull player};
_unit = _this select 0;

//comment "Remove existing items";
removeAllWeapons _this;
removeAllItems _this;
removeAllAssignedItems _this;
removeUniform _this;
removeVest _this;
removeBackpack _this;
removeHeadgear _this;
removeGoggles _this;

//comment "Add containers";
_this forceAddUniform "U_C_Paramedic_01_F";
for "_i" from 1 to 3 do {_unit addItemToUniform "ACE_epinephrine";};
for "_i" from 1 to 3 do {_unit addItemToUniform "ACE_morphine";};
for "_i" from 1 to 10 do {_unit addItemToUniform "ACE_packingBandage";};
_unit addItemToUniform "ACE_plasmaIV_500";
for "_i" from 1 to 4 do {_unit addItemToUniform "ACE_tourniquet";};
for "_i" from 1 to 15 do {_unit addItemToUniform "ACE_elasticBandage";};
_this addBackpack "B_Messenger_IDAP_Medical_F";
for "_i" from 1 to 40 do {_unit addItemToBackpack "ACE_elasticBandage";};
for "_i" from 1 to 15 do {_unit addItemToBackpack "ACE_epinephrine";};
for "_i" from 1 to 15 do {_unit addItemToBackpack "ACE_morphine";};
for "_i" from 1 to 20 do {_unit addItemToBackpack "ACE_packingBandage";};
for "_i" from 1 to 3 do {_unit addItemToBackpack "ACE_plasmaIV";};
for "_i" from 1 to 5 do {_unit addItemToBackpack "ACE_plasmaIV_250";};
for "_i" from 1 to 12 do {_unit addItemToBackpack "ACE_tourniquet";};
_this addGoggles "G_Respirator_white_F";

//comment "Add weapons";
_this addWeapon "Binocular";

//comment "Add items";
_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "ItemWatch";
_this linkItem "ItemRadio";
_this linkItem "C_UavTerminal";

//comment "Set identity";
_this setFace "AfricanHead_02";
_this setSpeaker "male08eng";

//comment "Set Medical Class";
_this setVariable ["ace_medical_medicClass",2];