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
_this forceAddUniform "U_C_IDAP_Man_casual_F";
_this addVest "V_Pocketed_black_F";
for "_i" from 1 to 3 do {_unit addItemToVest "ACE_epinephrine";};
for "_i" from 1 to 3 do {_unit addItemToVest "ACE_morphine";};
for "_i" from 1 to 10 do {_unit addItemToVest "ACE_packingBandage";};
_this addBackpack "C_IDAP_UAV_06_medical_backpack_F";
_this addHeadgear "H_Cap_Black_IDAP_F";
_this addGoggles "G_EyeProtectors_Earpiece_F";

//comment "Add weapons";
_this addWeapon "Binocular";

//comment "Add items";
_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "ItemWatch";
_this linkItem "ItemRadio";
_this linkItem "C_UavTerminal";

//comment "Set identity";
_this setFace "WhiteHead_18";
_this setSpeaker "male01engfre";