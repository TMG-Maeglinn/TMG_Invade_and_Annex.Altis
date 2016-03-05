/*
| Author:
|
|	Quiksilver.
|_____
|
| Description:
|
|	Created: 26/11/2013.
|	Last modified:29/10/2014.
|	Coded for I&A and hosted on allfps.com.au servers.
|	You may use and edit the code.
|	You may not remove any entries from Credits without first removing the relevant author's contributions,
|	or asking permission from the mission authors/contributors.
|	You may not remove the Credits tab, without consent of Ahoy World or allFPS.
| 	Feel free to re-format or make it look better.
|_____
|
| Usage:
|
|	Search below for the diary entries you would like to edit.
|	DiarySubjects appear in descending order when player map is open.
|	DiaryRecords appear in ascending order when selected.
|_____
|
| Credit:
|
|	Invade & Annex 2.00 was developed by Rarek [ahoyworld.co.uk] with hundreds of hours of work
|	The current version was developed by Quiksilver with hundreds more hours of work.
|
|	Contributors: Razgriz33 [AW], Jester [AW], Kamaradski [AW], David [AW], chucky [allFPS].
|
|	Please be respectful and do not remove credit.
|______________________________________________________________*/

if (!hasInterface) exitWith {};

waitUntil {!isNull player};

player createDiarySubject ["rules", "Rules"];
player createDiarySubject ["mods", "Mods"];
player createDiarySubject ["teamspeak", "Teamspeak"];
player createDiarySubject ["faq", "FAQ"];
player createDiarySubject ["changelog", "Change Log"];
player createDiarySubject ["credits", "Credits"];

//-------------------------------------------------- Rules

player createDiaryRecord ["rules",
[
"Enforcement",
"
<br />The purpose of the above rules are to ensure a fun and relaxing environment for public players.
<br />
<br />Server rules are in place merely as a means to that end.
<br />
<br />Guideline for enforcement:
<br />
<br />-	Innocent rule violation and disruptive behavior:
<br />
<br />		= Verbal / Written request to cease, or warning.
<br />
<br />-	Minor or first-time rule violation:
<br />
<br />		= Kick, or 0 - 3 day ban.
<br />
<br />-	Serious or repetitive rule violation:
<br />
<br />		= 3 - 7 day ban.
<br />
<br />-	Administrative ban (hack/exploit/verbal abuse/serious offense):
<br />
<br />		= permanent or 30 day.
<br />
<br />
<br />The above is subject to discretion.
"
]];

player createDiaryRecord ["rules",
[
"General",
"
<br />1. Hacking and mission exploitation will not be tolerated.
<br />2. Intentional team-killing will not be tolerated.
<br />3. Excessive, unintentional team-killing may result in a Kick/Temp ban.
<br />4. Unnecessary destruction of BLUFOR vehicles will not be tolerated.
<br />5. Verbal abuse and bullying will not be tolerated.
<br />6. Firing a weapon on base--unless at an enemy--may result in a Kick/Temp ban.
<br />7. Griefing and obstructive play will not be tolerated.
<br />8. Excessive mic spamming, especially of Side and Global channels, will not be tolerated.
<br />9. A server moderator or admin's word is final.
<br />10. Landing inside of the main spawn may result in a warning or kick.
<br />
<br />If you see a player in violation of the above, contact a moderator or admin (teamspeak).
"
]];

//-------------------------------------------------- Mods

player createDiaryRecord ["mods",
[
"Serverside",
"
<br /> Mods currently running on server (subject to change without notice):<br /><br />

<br />- None at this time.
"
]];

player createDiaryRecord ["mods",
[
"Mods Allowed",
"
<br /> Mods currently allowed (subject to change without notice) available from Steam Workshop:<br /><br />

<br />- CBA<br /><br />

<br />- ACE3<br /><br />

<br />- ShackTac User Interface - Situational awareness HUD<br /><br />"

]];

player createDiaryRecord ["mods",
[
"ACE3 basic medical system",
"
<br />
When hit, units start to lose blood depending on the severity of their wounds. Once the level of blood falls below a certain threshold, the unit will fall unconscious and eventually die. Units will also fall unconscious when sustaining large amounts of damage at once or from high amounts of pain.
<br />
<br />
There are two type of wounds:
<br />
- Yellow: you need one bandage to heal it.
- Red: you need two bandages to heal it.
<br />
<br />
Items a medic needs to bring:
<br />
- Plenty of bandages. All bandages have the same effect so easiest is to just grab one type.<br />
- Morphine. This is used to treat pain.<br />
- Epinephrine. Wakes up the patient when they are unconscious.<br />
<br />
<br />
Items each soldier should bring:
- Bandages. Small wounds can be healed by yourself and if the medic runs out he can use yours! 5-10 should be enough.<br />
- Morphine. When you get shot and are in pain you can use this to reduce the pain. If you bring 5 that should be enough.<br />
<br />
<br />
Treating a patient:
<br />
Step 1: Is the patient responsive?<br />
•Yes: Ask him if he has wounds / he is in pain.<br />
•No: Go to step 2.<br />
<br />
Step 2: Is the patient wounded?<br />
•Yes: Treat the wounds and go to step 3.<br />
•No: Skip this step.<br />
<br />
Step 3: Is the patient in pain?<br />
•Yes: Give him morphine.<br />
•No: Skip this step.<br />
<br />
Step 4: Did the patient lose a lot of blood?<br />
•Yes: Give blood via IV.<br />
•No: Go to step 5.<br />
•No and patient responsive: You’re done.<br />
<br />
Step 5<br />
•If at this point the patient is still not back on its feet it’s time to use an epinephrine Autoinjector.<br />
<br />
<br />
Revive<br />
<br />
To revive a fallen soldier:<br />
- A unit in the revive state will be unconscious and will stay unconscious until it is either woken up or the revive timer runs out (10m after going unconscious).<br />
- A unit in the revive state can’t die from any source of damage, only the timer ending can kill it.<br />
- Each successful CPR (full bar) will increase the time the unit can stay in the revive state before dying.<br />
- To wake up a patient treat all of his wounds, make sure he isn’t in pain and then use epinephrine.<br />
<br />



"
]];

//-------------------------------------------------- Teamspeak

player createDiaryRecord ["teamspeak",
[
"TS3",
"
<br /> Teamspeak:<br /><br />
<br /> http://www.teamspeak.com/?page=downloads
"
]];

player createDiaryRecord ["teamspeak",
[
"Tactical Military Gaming",
"
<br /> Address: 93.190.139.173:10039
<br />
<br /> Visitors and guests welcome!
"
]];

//-------------------------------------------------- FAQ

player createDiaryRecord ["faq",
[
"UAVs",
"
<br /> In the Control Tower at base, a UAV Operator can now recycle the UAV crew on one of the computer terminals.
<br /><br />
<br /><font size='16'>Q:</font> Can I use the UAVs?<br />
<br /><font size='16'>A:</font> Yes, however you must be in the UAV Operator role and you must have a UAV Terminal.
<br />
<br />
<br /><font size='16'>Q:</font> Why do the UAVs keep exploding?<br />
<br /><font size='16'>A:</font> When the bomb-equipped UAVs are first connected to, the Gunner AI fires its weapons. Until it's fixed, here is a guide for you.<br />
<br /> To safely connect to the MQ4A Greyhawk UAV:<br />
<br />	1. Enter action menu (mouse scroll), click 'Open UAV Terminal'.
<br />	2. Right-click on the UAV you wish to control, on the terminal map.
<br />	3. Click 'Connect Terminal to UAV'.
<br /><br /> [IMPORTANT] Do NOT click 'Take Control' button in UAV Terminal.<br />
<br />	4. Esc out of the UAV terminal.
<br />	5. Enter action menu (mouse scroll) again.
<br />	6. [IMPORTANT] Select 'Take UAV TURRET controls'.<br />
<br />
<br />	It is now safe to 'Take Control' of the UAV.
<br />
<br />
<br /><font size='16'>Q:</font> Why can't I connect to the UAV?<br />
<br /><font size='16'>A:</font> Sometimes the UAVs are still connected to the prior Operators Terminal. If he disconnects or dies, sometimes the Terminal does not delete properly. The only solution at this time is to destroy the UAV, and you yourself must respawn.
"
]];

player createDiaryRecord ["faq",
[
"Squads",
"
<br /><font size='16'>Q:</font> How do I join a squad?<br />
<br /><font size='16'>A:</font>
<br /> 1. Hold 'T'.
<br /> 2. While holding T, use your scroll wheel to interact.
<br /> 3. You can interact with the person you are looking at, or those within a 5m radius.
<br />
<br /> * Xeno's Squad Management tool had to be removed at request of the script author.
"
]];

player createDiaryRecord ["faq",
[
"FOBs",
"
<br />Coming soon ...
"
]];

player createDiaryRecord ["faq",
[
"Bipod",
"
<br /><font size='16'>Q:</font> How do I deploy bipod?<br />
<br /><font size='16'>A:</font> Open the Mods tab and look for VTS weaponresting.
<br /> 1. Download and follow the instructions.
<br /> 2. Use when you are in a stable firing position.
<br /> 3. Default keys: Ctrl + Spacebar
<br />
<br /> ArmA 3 does not have integrated bipod function, so we have to use community-created mods to simulate.
"
]];

player createDiaryRecord ["faq",
[
"Medics",
"
<br /><font size='16'>Q:</font> Why can't I heal him?<br />
<br /><font size='16'>A:</font> There are three conditions you must pass in order to revive a fallen comrade.
<br /> 1. You must be in a Medic / Paramedic role.
<br /> 2. You must have a Medkit.
<br /> 3. You must have at least one First Aid Kit.
"
]];

player createDiaryRecord ["faq",
[
"Mortars",
"
<br /><font size='16'>Q:</font> Can I use the Mortars?
<br /><font size='16'>A:</font> Yes, However if you are not in the mortar gunner role you will not have acess to the Artillery Computer.<br />
<br /><font size='16'>Q:</font> How do I use the Mortar without the computer?
<br /><font size='16'>A:</font> You have to manually find the target with the sight. Here are some steps to use the mortar.
<br /> 1. Press the F key to select the firing distance.
<br /> 2. If you are in line-of-sight just put the cursor on the target and use the page up and page down keys to change the elevation.
<br /> 3. Fire!<br />
<br /><font size='16'>Here is a youtube video that can explain in more detail.<br />
<br /> https://www.youtube.com/watch?v=SCCvXfwzeAU
"
]];


//-------------------------------------------------- Credits

player createDiaryRecord ["credits",
[
"I & A",
"
<br />Mission authors:<br /><br />

		- <font size='16'>Rarek</font> - Ahoy World (ahoyworld.co.uk)<br /><br />
		- <font size='16'>Quiksilver</font><br />

<br />Contributors:<br /><br />
		- Jester - Ahoy World (ahoyworld.co.uk)<br />
		- Razgriz33 - Ahoy World (ahoyworld.co.uk)<br />
		- Kamaradski - Ahoy World (ahoyworld.co.uk)<br />
		- BACONMOP - Ahoy World (ahoyworld.co.uk)<br />
		- chucky - All FPS (allfps.com.au)<br /><br />

<br />Other:<br /><br />
		VAS<br />
		- Kronzky<br />
		- Sa-Matra<br />
		- Dslyecxi<br /><br />
		=BTC= Revive<br />
		- Giallustio<br />
		- Edited by Quiksilver<br/><br />
		EOS<br />
		- BangaBob<br /><br />
		Squad Manager<br />
		- aeroson<br /> <br />
		TAW View Distance<br />
		- Tonic<br /> <br />
		aw_fnc<br />
		- Alex Wise<br /><br />
		SHK Taskmaster<br />
		- Shuko<br /><br />
		Fast rope<br />
		- Zealot<br /><br />
		Map and GPS Icons (Soldier Tracker)<br />
		- Quiksilver<br /><br />
		Jump<br />
		- ProGamer<br /><br />
		Safe zone<br />
		- Bake<br />
		DAC<br />
		- Silola<br />
"
]];
