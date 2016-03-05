// Original pilotcheck by Kamaradski [AW].
// Since then been tweaked by many hands!
// Notable contributors: chucky [allFPS], Quiksilver.

_pilots = ["B_Helipilot_F"];
_aircraft_nocopilot = [
"B_Heli_Light_01_armed_F",
"B_Heli_Attack_01_F",
"I_Heli_Transport_02_F",
"B_Heli_Transport_03_F",
"B_Heli_Transport_03_unarmed_F",
"C_Heli_Light_01_civil_F",
"B_Heli_Light_01_F",
"O_Heli_Transport_04_F",
"O_Heli_Transport_04_ammo_F",
"O_Heli_Transport_04_bench_F",
"O_Heli_Transport_04_box_F",
"O_Heli_Transport_04_fuel_F",
"O_Heli_Transport_04_medevac_F",
"O_Heli_Transport_04_repair_F",
"O_Heli_Transport_04_covered_F",
"O_Heli_Attack_02_F",
"O_Heli_Attack_02_black_F",
"O_Heli_Light_02_F",
"O_Heli_Light_02_F",
"O_Heli_Light_02_unarmed_F",
"B_Heli_Transport_01_F",
"B_Heli_Transport_01_camo_F",
"I_Heli_light_03_F",
"I_Heli_light_03_unarmed_F"
];

waitUntil {player == player};

_iampilot = ({typeOf player == _x} count _pilots) > 0;

/* UID of admins:

 Rowland:		76561198149859456
 Tabs:			76561198029840531
 Tam:				76561198190168155
 Maeglinn:	76561197963598125
 Deadshoit:	76561198060917128
 Bramjam:		76561198091762971

 */

_uid = getPlayerUID player;
//						Rowland							Tabs 								Tam 								Maeglinn						Deadshot						Bramjam
_whitelist = ["76561198149859456","76561198029840531","76561198190168155","76561197963598125","76561198060917128","76561198091762971"];

if (_uid in _whitelist) exitWith {};


while { true } do {
	_oldvehicle = vehicle player;
	waitUntil {vehicle player != _oldvehicle};

	if(vehicle player != player) then {
		_veh = vehicle player;

		//------------------------------ pilot can be pilot seat only

		if((_veh isKindOf "Helicopter" || _veh isKindOf "Plane") && !(_veh isKindOf "ParachuteBase")) then {
			if(({typeOf _veh == _x} count _aircraft_nocopilot) > 0) then {
				_forbidden = [_veh turretUnit [0]];
				if(player in _forbidden) then {
					if (!_iampilot) then {
						systemChat "Co-pilot is disabled on this vehicle";
						player action ["getOut",_veh];
					};
				};
			};
			if(!_iampilot) then {
				_forbidden = [driver _veh];
				if (player in _forbidden) then {
					systemChat "You must be a pilot to fly this aircraft";
					player action ["getOut", _veh];
				};
			};
		};
	};
};
