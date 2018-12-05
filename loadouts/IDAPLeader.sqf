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
_this forceAddUniform "U_C_IDAP_Man_cargo_F";
for "_i" from 1 to 3 do {_unit addItemToUniform "ACE_epinephrine";};
for "_i" from 1 to 3 do {_unit addItemToUniform "ACE_morphine";};
for "_i" from 1 to 10 do {_unit addItemToUniform "ACE_packingBandage";};
_this addVest "V_Plain_medical_F";
_this addBackpack "B_LegStrapBag_coyote_F";
_this addHeadgear "H_Cap_Orange_IDAP_F";
_this addGoggles "G_EyeProtectors_Earpiece_F";

//comment "Add weapons";
_this addWeapon "Binocular";

//comment "Add items";
_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "ItemWatch";
_this linkItem "C_UavTerminal";

//comment "Set identity";
_this setFace "GreekHead_A3_05";
_this setSpeaker "male02engb";