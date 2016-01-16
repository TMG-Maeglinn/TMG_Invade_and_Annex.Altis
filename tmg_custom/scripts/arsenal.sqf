// Officer

removeAllWeapons this; 
this allowDamage false;
this enablesimulation false;
this addAction ["<t color='#ff1111'>VAS</t>","scripts\VAS\open.sqf",[],10,true,true,'((vehicle player) == player) && ((player distance _target) < 5)'];
this addAction ["Quick Gear Save",QS_fnc_saveInventory,[],7,true,true,'((vehicle player) == player) && ((player distance _target) < 5)']; 0 = [this] execVM "scripts\VAserver.sqf";
this addAction ["<t color='#fc9c02'>Take Earplugs</t>","scripts\VAS\Earplugs.sqf",[],5,true,true,'((vehicle player) == player) && ((player distance _target) < 5)'];
this addAction ["View Distance Settings",TAWVD_fnc_openTAWVD,[],-98,false,false,"",''];
this addAction ["<t color='#FFCF11'>Fix Cam Shake Local</t>",enableCamShake false,[],0,true,true,""""];


// Pilots area

this allowDamage false;
this enableSimulation false;
this addAction ["<t color='#ff1111'>VAS</t>","scripts\VAS\open.sqf",[],10,true,true,'((vehicle player) == player) && ((player distance _target) < 5)'];
this addAction ["Quick Gear Save",QS_fnc_saveInventory,[],7,true,true,'((vehicle player) == player) && ((player distance _target) < 5)'];
this addAction ["<t color='#fc9c02'>Take Earplugs</t>","scripts\VAS\Earplugs.sqf",[],5,true,true,'((vehicle player) == player) && ((player distance _target) < 5)'];
this addAction ["View Distance Settings",TAWVD_fnc_openTAWVD,[],-98,false,false,"",''];
this addAction ["<t color='#FFCF11'>Fix Cam Shake Local</t>",enableCamShake false,[],0,true,true,""""];

// pilots area officer

removeAllWeapons this;
this allowDamage false;
this enablesimulation false;
this addAction [   "<t color='#3f3fff'>Request Fuel Container</t>",   "scripts\misc\SupplyCrates\Supply_Fuel.sqf",   [],   21,   true,   true,   "",   '((vehicle player) == player) && ((player distance _target) < 5) && (player isKindOf "B_Helipilot_F")'];
this addAction [   "<t color='#3f3fff'>Request Medical Container</t>",   "scripts\misc\SupplyCrates\Supply_Med.sqf",   [],   21,   true,   true,   "",   '((vehicle player) == player) && ((player distance _target) < 5) && (player isKindOf "B_Helipilot_F")'];
this addAction [   "<t color='#3f3fff'>Request Repair Container</t>",   "scripts\misc\SupplyCrates\Supply_Repair.sqf",   [],   21,   true,   true,   "",   '((vehicle player) == player) && ((player distance _target) < 5) && (player isKindOf "B_Helipilot_F")'];
this addAction [   "<t color='#3f3fff'>Request Ammo Crate</t>",   "scripts\misc\SupplyCrates\Supply_ammo.sqf",   [],   21,   true,   true,   "",   '((vehicle player) == player) && ((player distance _target) < 5) && (player isKindOf "B_Helipilot_F")'];
this addAction ["<t color='#ff1111'>VAS</t>","scripts\VAS\open.sqf",[],10,true,true,'((vehicle player) == player) && ((player distance _target) < 5)'];
this addAction ["Quick Gear Save",QS_fnc_saveInventory,[],7,true,true,'((vehicle player) == player) && ((player distance _target) < 5)']; 0 = [this] execVM "scripts\VAserver.sqf";
this addAction ["<t color='#fc9c02'>Take Earplugs</t>","scripts\VAS\Earplugs.sqf",[],6,true,true,'((vehicle player) == player) && ((player distance _target) < 5)'];
this addAction ["View Distance Settings",TAWVD_fnc_openTAWVD,[],-98,false,false,"",''];
this addAction ["<t color='#FFCF11'>Fix Cam Shake Local</t>",enableCamShake false,[],0,true,true,""""];

// helipads

this allowDamage false;
this enableSimulation false;
this addAction ["<t color='#ff1111'>VAS</t>","scripts\VAS\open.sqf",[],10,true,true,'((vehicle player) == player) && ((player distance _target) < 5)'];
this addAction ["Quick Gear Save",QS_fnc_saveInventory,[],7,true,true,'((vehicle player) == player) && ((player distance _target) < 5)']; 0 = [this] execVM "scripts\VAserver.sqf";
this addAction ["<t color='#fc9c02'>Take Earplugs</t>","scripts\VAS\Earplugs.sqf",[],6,true,true,'((vehicle player) == player) && ((player distance _target) < 5)'];
this addAction ["View Distance Settings",TAWVD_fnc_openTAWVD,[],-98,false,false,"",''];
this addAction ["<t color='#FFCF11'>Fix Cam Shake Local</t>",enableCamShake false,[],0,true,true,""""];
