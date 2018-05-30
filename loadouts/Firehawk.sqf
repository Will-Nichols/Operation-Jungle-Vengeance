comment "Exported from Arsenal by Nichols";

comment "Remove existing items";
removeAllWeapons _this;
removeAllItems _this;
removeAllAssignedItems _this;
removeUniform _this;
removeVest _this;
removeBackpack _this;
removeHeadgear _this;
removeGoggles _this;

comment "Add containers";
_this forceAddUniform "VSM_MulticamTropic_Crye_SS_od_shirt_Camo";
_this addItemToUniform "FirstAidKit";
for "_i" from 1 to 10 do {_this addItemToUniform "ACE_elasticBandage";};
for "_i" from 1 to 10 do {_this addItemToUniform "ACE_packingBandage";};
_this addItemToUniform "ACE_personalAidKit";
for "_i" from 1 to 2 do {_this addItemToUniform "ACE_morphine";};
for "_i" from 1 to 4 do {_this addItemToUniform "ACE_tourniquet";};
for "_i" from 1 to 2 do {_this addItemToUniform "ACE_epinephrine";};
for "_i" from 1 to 10 do {_this addItemToUniform "ACE_fieldDressing";};
for "_i" from 1 to 6 do {_this addItemToUniform "ACE_quikclot";};
for "_i" from 1 to 2 do {_this addItemToUniform "ACE_salineIV_250";};
_this addVest "CUP_V_B_PilotVest";
_this addItemToVest "ACE_IR_Strobe_Item";
_this addItemToVest "ACE_Flashlight_MX991";
_this addItemToVest "MRH_TacticalDisplay";
_this addItemToVest "ACE_MapTools";
_this addItemToVest "ACE_EarPlugs";
_this addItemToVest "ALIVE_Tablet";
for "_i" from 1 to 4 do {_this addItemToVest "ACE_Chemlight_IR";};
for "_i" from 1 to 2 do {_this addItemToVest "Chemlight_green";};
for "_i" from 1 to 2 do {_this addItemToVest "Chemlight_blue";};
_this addItemToVest "ACE_HandFlare_Green";
_this addItemToVest "ACE_HandFlare_Red";
for "_i" from 1 to 3 do {_this addItemToVest "CUP_17Rnd_9x19_glock17";};
_this addItemToVest "SmokeShellRed";
_this addItemToVest "SmokeShellGreen";
_this addItemToVest "SmokeShellBlue";
_this addHeadgear "H_PilotHelmetHeli_B";
_this addGoggles "G_Aviator";

comment "Add weapons";
_this addWeapon "CUP_hgun_Glock17";
_this addHandgunItem "CUP_acc_Glock17_Flashlight";
_this addHandgunItem "optic_MRD";
_this addWeapon "ACE_Vector";

comment "Add items";
_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "ACE_Altimeter";
_this linkItem "TFAR_anprc148jem";
_this linkItem "ItemGPS";
_this linkItem "A3_GPNVG18b_REC_BLK_F";

comment "Set Medical Class";
_this setVariable ["ace_medical_medicClass",2];