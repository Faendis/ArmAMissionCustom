_ammo1 = getArtilleryAmmo [m1] select 0;
_ammo2 = getArtilleryAmmo [m2] select 0;
_ammo3 = getArtilleryAmmo [m31] select 0;
_rounds = 10;
while{_rounds>0} do {
 _tgt1 = target call BIS_fnc_randomPosTrigger;
 _tgt2 = target call BIS_fnc_randomPosTrigger;
 _tgt3 = target call BIS_fnc_randomPosTrigger;
 m1 doArtilleryFire[_tgt1,_ammo1,1];
 sleep 10;
 m2 doArtilleryFire[_tgt2,_ammo2,1];
 sleep 10;
 m3 doArtilleryFire[_tgt3,_ammo3,1];
 _rounds = _rounds - 1;
 sleep 10;
};