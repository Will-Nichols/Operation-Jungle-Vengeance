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
_this addItemToUniform "MineDetector";
for "_i" from 1 to 3 do {_unit addItemToUniform "ACE_epinephrine";};
for "_i" from 1 to 3 do {_unit addItemToUniform "ACE_morphine";};
for "_i" from 1 to 10 do {_unit addItemToUniform "ACE_packingBandage";};
_this addVest "V_EOD_IDAP_blue_F";
_this addBackpack "B_LegStrapBag_coyote_repair_F";
_this addItemToBackpack "ToolKit";
_this addHeadgear "H_PASGT_basic_white_F";
_this addGoggles "G_EyeProtectors_Earpiece_F";

//comment "Add weapons";
_this addWeapon "Binocular";

//comment "Add items";
_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "ItemWatch";
_this linkItem "ItemRadio";

//comment "Set identity";
_this setFace "WhiteHead_15";
_this setSpeaker "male05engb";