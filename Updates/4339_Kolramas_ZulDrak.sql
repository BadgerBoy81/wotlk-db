-- Kolramas - Zul'Drak

-- Hath'ar Skimmer 28258
-- redone
DELETE FROM creature_addon WHERE guid IN (SELECT guid FROM creature WHERE id = 28258);
DELETE FROM creature_movement WHERE id IN (SELECT guid FROM creature WHERE id = 28258);
DELETE FROM game_event_creature WHERE guid IN (SELECT guid FROM creature WHERE id = 28258);
DELETE FROM game_event_creature_data WHERE guid IN (SELECT guid FROM creature WHERE id = 28258);
DELETE FROM creature_battleground WHERE guid IN (SELECT guid FROM creature WHERE id = 28258);
DELETE FROM creature_linking WHERE guid IN (SELECT guid FROM creature WHERE id = 28258)
OR master_guid IN (SELECT guid FROM creature WHERE id = 28258);
DELETE FROM creature WHERE id = 28258;
INSERT INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecsmin, spawntimesecsmax, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(500736,28258,571,1,1,0,0,4873.42,-3252.22,289.242,1.89436,300,300,10,0,0,0,0,1),
(500739,28258,571,1,1,0,0,4847.21,-3492.99,293.241,0.00634895,300,300,10,0,0,0,0,1),
(500749,28258,571,1,1,0,0,4756.07,-3391.12,289.198,0.625649,300,300,10,0,0,0,0,1),
(500750,28258,571,1,1,0,0,4782.53,-3412.37,290.886,3.06723,300,300,10,0,0,0,0,1),
(500752,28258,571,1,1,0,0,5144.29,-3725.09,358.961,1.01811,300,300,10,0,0,0,0,1),
(500753,28258,571,1,1,0,0,5155.16,-3547.09,291.794,4.14469,300,300,10,0,0,0,0,1),
(500758,28258,571,1,1,0,0,5151.98,-3485.02,290.448,5.7457,300,300,10,0,0,0,0,1),
(500763,28258,571,1,1,0,0,5115.39,-3450.92,291.491,5.61996,300,300,10,0,0,0,0,1),
(500765,28258,571,1,1,0,0,4925.1,-3385.45,290.989,-3.02738,300,300,10,0,0,0,0,1),
(500767,28258,571,1,1,0,0,4882.27,-3555.23,297.255,4.60118,300,300,10,0,0,0,0,1),
(500768,28258,571,1,1,0,0,4948.85,-3484.01,294.327,3.80482,300,300,10,0,0,0,0,1),
(500769,28258,571,1,1,0,0,4830.35,-3320.39,289.305,3.10871,300,300,10,0,0,0,0,1),
(500770,28258,571,1,1,0,0,4965.47,-3428.76,292.071,2.23194,300,300,10,0,0,0,0,1),
(521949,28258,571,1,1,0,0,4945.55,-3307.97,290.229,3.85718,300,300,10,0,0,0,0,1),
(521953,28258,571,1,1,0,0,4876.05,-3409.93,292.711,0.872665,300,300,10,0,0,0,0,1),
(521954,28258,571,1,1,0,0,4914.46,-3447.62,291.467,1.15645,300,300,10,0,0,0,0,1),
(521955,28258,571,1,1,0,0,4860.89,-3306.81,289.635,2.29627,300,300,10,0,0,0,0,1),
(521956,28258,571,1,1,0,0,5153.92,-3651.36,323.726,4.69494,300,300,10,0,0,0,0,1),
(522060,28258,571,1,1,0,0,5164.03,-3645.88,319.27,4.50295,300,300,10,0,0,0,0,1),
(522061,28258,571,1,1,0,0,5014.47,-3397.79,290.79,2.18172,300,300,10,0,0,0,0,1),
(522062,28258,571,1,1,0,0,5085.78,-3479.11,293.591,0.579098,300,300,10,0,0,0,0,1),
(522063,28258,571,1,1,0,0,4886.54,-3337.83,290.71,1.38247,300,300,10,0,0,0,0,1),
(522064,28258,571,1,1,0,0,4989.88,-3471.44,290.012,5.1761,300,300,10,0,0,0,0,1),
(522065,28258,571,1,1,0,0,5006.27,-3741.95,345.962,5.98648,300,300,10,0,0,0,0,1),
(522066,28258,571,1,1,0,0,4950.62,-3446.57,295.02,-2.10564,300,300,10,0,0,0,0,1),
(522067,28258,571,1,1,0,0,5035.71,-3435.99,291.211,2.7405,300,300,10,0,0,0,0,1),
(522068,28258,571,1,1,0,0,5187.93,-3520.39,290.707,0.656078,300,300,10,0,0,0,0,1),
(522069,28258,571,1,1,0,0,5077.54,-3424.4,290.47,0.397297,300,300,10,0,0,0,0,1),
(522070,28258,571,1,1,0,0,5040.42,-3392.44,290.678,4.26747,300,300,10,0,0,0,0,1),
(522071,28258,571,1,1,0,0,4983.41,-3387.27,290.617,0.590169,300,300,10,0,0,0,0,1),
(522072,28258,571,1,1,0,0,4912.88,-3517.15,294.619,3.12692,300,300,10,0,0,0,0,1),
(522073,28258,571,1,1,0,0,4819.3,-3418.76,292.476,3.84746,300,300,10,0,0,0,0,1),
(522074,28258,571,1,1,0,0,4882.12,-3277.27,290.174,3.24631,300,300,10,0,0,0,0,1),
(522075,28258,571,1,1,0,0,4916.9,-3480,291.305,3.86272,300,300,10,0,0,0,0,1),
(522076,28258,571,1,1,0,0,4877,-3436.58,292.065,5.14261,300,300,10,0,0,0,0,1),
(522077,28258,571,1,1,0,0,5113,-3514.62,294.437,2.43666,300,300,10,0,0,0,0,1),
(522078,28258,571,1,1,0,0,4952.22,-3549.85,299.099,4.06658,300,300,10,0,0,0,0,1),
(522079,28258,571,1,1,0,0,4811.22,-3359.37,292.407,3.08881,300,300,10,0,0,0,0,1),
(522414,28258,571,1,1,0,0,4920.67,-3546.28,295.212,4.47656,300,300,10,0,0,0,0,1),
(522415,28258,571,1,1,0,0,4827.06,-3463.13,290.738,1.39112,300,300,10,0,0,0,0,1),
(522416,28258,571,1,1,0,0,5161.11,-3704.55,359.239,3.49466,300,300,10,0,0,0,0,1),
(522417,28258,571,1,1,0,0,5114.58,-3779.58,357.916,-0.352167,300,300,10,0,0,0,0,1),
(522418,28258,571,1,1,0,0,5075.73,-3793.14,354.859,5.39533,300,300,10,0,0,0,0,1),
(522419,28258,571,1,1,0,0,4898.72,-3495.28,294.482,2.24203,300,300,10,0,0,0,0,1),
(522420,28258,571,1,1,0,0,4922.92,-3584.88,299.519,0.594893,300,300,0,0,0,0,0,0);
DELETE FROM dbscripts_on_relay WHERE `id` = 20655;
INSERT INTO dbscripts_on_relay (id, delay, command, datalong, datalong2, datalong3, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(20655,1,31,28260,30,0,0,0,0,0,0,0,0,0,0,0,0,'Part of Hath\'ar Skimmer 28258 EAI: search for 28260'),
(20655,100,20,0,0,0,0,0,0x04,0,0,0,0,0,0,0,0,'Part of Hath\'ar Skimmer 28258 EAI: idle'),
(20655,101,25,1,0,0,0,0,0x04,0,0,0,0,0,0,0,0,'Part of Hath\'ar Skimmer 28258 EAI: RUN ON'),
(20655,110,37,0,0,0,28260,35,1,0,0,0,0,0,0,0,0,'Part of Hath\'ar Skimmer 28258 EAI: move towards target'),
(20655,4000,1,173,0,0,0,0,0x04,0,0,0,0,0,0,0,0,'Part of Hath\'ar Skimmer 28258 EAI: emote'),
(20655,6000,31,28260,10,0,0,0,0,0,0,0,0,0,0,0,0,'Part of Hath\'ar Skimmer 28258 EAI: search for 28260'),
(20655,6100,15,51152,0,0,28260,20,1,0,0,0,0,0,0,0,0,'Part of Hath\'ar Skimmer 28258 EAI: cast 51152 on buddy'),
(20655,10000,1,0,0,0,0,0,0x04,0,0,0,0,0,0,0,0,'Part of Hath\'ar Skimmer 28258 EAI: emote'),
(20655,10001,20,1,10,0,0,0,0x04,0,0,0,0,0,0,0,0,'Part of Hath\'ar Skimmer 28258 EAI: randommovement');

-- Scourged Argent Footman 28268
UPDATE creature_template SET MovementType = 0 WHERE entry = 28268;
-- summoned sfrom spell: 51148
DELETE FROM creature_addon WHERE guid IN (SELECT guid FROM creature WHERE id = 28268);
DELETE FROM creature_movement WHERE id IN (SELECT guid FROM creature WHERE id = 28268);
DELETE FROM game_event_creature WHERE guid IN (SELECT guid FROM creature WHERE id = 28268);
DELETE FROM game_event_creature_data WHERE guid IN (SELECT guid FROM creature WHERE id = 28268);
DELETE FROM creature_battleground WHERE guid IN (SELECT guid FROM creature WHERE id = 28268);
DELETE FROM creature_linking WHERE guid IN (SELECT guid FROM creature WHERE id = 28268)
OR master_guid IN (SELECT guid FROM creature WHERE id = 28268);
DELETE FROM creature WHERE id = 28268;

-- Hath'ar Necromagus 28257
-- missing added
DELETE FROM creature_addon WHERE guid BETWEEN 535056 AND 535062;
DELETE FROM creature_movement WHERE id BETWEEN 535056 AND 535062;
DELETE FROM game_event_creature WHERE guid BETWEEN 535056 AND 535062;
DELETE FROM game_event_creature_data WHERE guid BETWEEN 535056 AND 535062;
DELETE FROM creature_battleground WHERE guid BETWEEN 535056 AND 535062;
DELETE FROM creature_linking WHERE guid BETWEEN 535056 AND 535062
 OR master_guid BETWEEN 535056 AND 535062;
DELETE FROM creature WHERE guid BETWEEN 535056 AND 535062;
INSERT INTO creature (guid, id, map, spawnmask, phasemask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecsmin, spawntimesecsmax, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) values
(535056,28257,571,1,1,0,0,5019.668,-3703.462,320.538,0,300,300,0,0,0,0,0,4),
(535057,28257,571,1,1,0,0,5043.878,-3432.976,289.316,3.107957,300,300,10,0,0,0,0,1),
(535058,28257,571,1,1,0,0,4793.676,-3364.739,290.7072,1.73068,300,300,10,0,0,0,0,1),
(535059,28257,571,1,1,0,0,4920.311,-3335.281,291.484,2.668514,300,300,10,0,0,0,0,1),
(535060,28257,571,1,1,0,0,4940.496,-3412.831,293.1711,3.715125,300,300,10,0,0,0,0,1),
(535061,28257,571,1,1,0,0,5125.09,-3474.85,292.472,4.37736,300,300,10,0,0,0,0,1),
(535062,28257,571,1,1,0,0,5165.257,-3513.285,291.3715,5.143519,300,300,10,0,0,0,0,1);
UPDATE creature SET position_x = 5059.392, position_y = -3682.827, position_z = 295.5381, orientation = 0 WHERE guid = 522049;
UPDATE creature SET position_x = 5060.645, position_y = -3617.672, position_z = 299.1172, orientation = 0 WHERE guid = 522056;
UPDATE creature SET position_x = 5119.728, position_y = -3671.96, position_z = 375.7363, orientation = 0 WHERE guid = 522059;
UPDATE creature SET spawndist=10, MovementType=1,spawntimesecsmin = 300, spawntimesecsmax = 300 WHERE id = 28257;
UPDATE creature SET spawndist=0, MovementType=4 WHERE guid IN (522049,522056,522059,535056);
DELETE FROM creature_movement WHERE id IN (522049,522056,522059,535056);
INSERT INTO creature_movement (id, point, positionx, positiony, positionz, orientation, waittime, scriptid) VALUES
-- 522049
(522049,1,5059.392,-3682.827,295.5381,100,0,0),
(522049,2,5037.78,-3681.667,299.7602,100,0,0),
(522049,3,5028.568,-3670.13,300.9312,100,0,0),
(522049,4,5026.873,-3657.91,301.3663,100,0,0),
(522049,5,5035.031,-3642.29,299.8149,100,0,0),
(522049,6,5053.103,-3636.895,297.5352,100,0,0),
(522049,7,5067.131,-3644.62,295.7921,100,0,0),
(522049,8,5071.903,-3665.457,295.4549,100,0,0),
-- 522056
(522056,1,5060.645,-3617.672,299.1172,100,0,0),
(522056,2,5051.923,-3614.949,298.6019,100,0,0),
(522056,3,5038.927,-3616.231,300.3817,100,0,0),
(522056,4,5022.071,-3619.892,303.2862,100,0,0),
-- 522059
(522059,1,5119.728,-3671.96,375.7363,100,0,0),
(522059,2,5115.737,-3659.638,372.9409,100,0,0),
(522059,3,5109.94,-3643.873,366.1407,100,0,0),
(522059,4,5095.883,-3626.774,359.6637,100,0,0),
(522059,5,5080.014,-3609.861,362.831,100,0,0),
(522059,6,5066.028,-3605.405,360.1172,100,0,0),
(522059,7,5052.72,-3607.314,355.8054,100,0,0),
(522059,8,5041.33,-3605.005,352.8884,100,0,0),
(522059,9,5025.362,-3604.257,349.4642,100,0,0),
-- 535056
(535056,1,5019.668,-3703.462,320.538,100,0,0),
(535056,2,5019.215,-3688.894,320.5595,100,0,0),
(535056,3,5002.956,-3658.761,323.2093,100,0,0),
(535056,4,4992.721,-3643.725,324.9063,100,0,0);
DELETE FROM dbscripts_on_relay WHERE `id` = 20656;
INSERT INTO dbscripts_on_relay (id, delay, command, datalong, datalong2, datalong3, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(20656,1,31,28260,20,0,0,0,0,0,0,0,0,0,0,0,0,'Part of Hath\'ar Necromagus 28257 EAI: search for 28260'),
(20656,2,35,5,0,0,0,0,0,0,0,0,0,0,0,0,0,'Part of Hath\'ar Necromagus 28257 EAI: send Event 5'),
(20656,100,20,0,0,0,0,0,0x04,0,0,0,0,0,0,0,0,'Part of Hath\'ar Necromagus 28257 EAI: idle'),
(20656,110,37,0,0,0,28260,25,1,0,0,0,0,0,0,0,0,'Part of Hath\'ar Necromagus 28257 EAI: move towards target'),
(20656,7000,31,28260,10,0,0,0,0,0,0,0,0,0,0,0,0,'Part of Hath\'ar Necromagus 28258 EAI: search for 28260'),
(20656,7100,15,51139,0,0,28260,25,1,0,0,0,0,0,0,0,0,'Part of Hath\'ar Necromagus 28257 EAI: cast 51139 on buddy'),
(20656,20000,20,1,10,0,0,0,0x04,0,0,0,0,0,0,0,0,'Part of Hath\'ar Necromagus 28257 EAI: randommovement');

-- Defeated Argent Footman 28260
UPDATE creature_template SET UnitFlags = 256 WHERE entry = 28260;
DELETE FROM creature_addon WHERE guid IN (SELECT guid FROM creature WHERE id = 28260);
-- missing added
DELETE FROM creature_addon WHERE guid BETWEEN 535023 AND 535055;
DELETE FROM creature_movement WHERE id BETWEEN 535023 AND 535055;
DELETE FROM game_event_creature WHERE guid BETWEEN 535023 AND 535055;
DELETE FROM game_event_creature_data WHERE guid BETWEEN 535023 AND 535055;
DELETE FROM creature_battleground WHERE guid BETWEEN 535023 AND 535055;
DELETE FROM creature_linking WHERE guid BETWEEN 535023 AND 535055
 OR master_guid BETWEEN 535023 AND 535055;
DELETE FROM creature WHERE guid BETWEEN 535023 AND 535055;
INSERT INTO creature (guid, id, map, spawnmask, phasemask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecsmin, spawntimesecsmax, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) values
(535023,28260,571,1,1,0,0,4922.822,-3252.321,290.0407,2.548181,180,180,0,0,0,0,0,0),
(535024,28260,571,1,1,0,0,4914.597,-3336.658,290.9816,5.113815,180,180,0,0,0,0,0,0),
(535025,28260,571,1,1,0,0,4823.595,-3334.413,291.4085,2.600541,180,180,0,0,0,0,0,0),
(535026,28260,571,1,1,0,0,4862.685,-3355.525,292.0086,5.5676,180,180,0,0,0,0,0,0),
(535027,28260,571,1,1,0,0,4927.369,-3290.953,289.5797,5.218534,180,180,0,0,0,0,0,0),
(535028,28260,571,1,1,0,0,5148.218,-3562.021,292.8798,0.08726646,180,180,0,0,0,0,0,0),
(535029,28260,571,1,1,0,0,5172.596,-3578.205,293.5456,2.687807,180,180,0,0,0,0,0,0),
(535030,28260,571,1,1,0,0,5182.102,-3554.09,293.8036,2.129302,180,180,0,0,0,0,0,0),
(535031,28260,571,1,1,0,0,5189.501,-3519.178,290.4865,4.747295,180,180,0,0,0,0,0,0),
(535032,28260,571,1,1,0,0,5185.172,-3523.973,291.202,5.5676,180,180,0,0,0,0,0,0),
(535033,28260,571,1,1,0,0,4925.384,-3479.637,290.894,2.094395,180,180,0,0,0,0,0,0),
(535034,28260,571,1,1,0,0,4980.206,-3307.277,290.3931,0.5235988,180,180,0,0,0,0,0,0),
(535035,28260,571,1,1,0,0,4976.603,-3304.321,290.5803,2.86234,180,180,0,0,0,0,0,0),
(535036,28260,571,1,1,0,0,5122.819,-3513.934,293.8542,4.45059,180,180,0,0,0,0,0,0),
(535037,28260,571,1,1,0,0,5151.309,-3483.434,290.4555,4.939282,180,180,0,0,0,0,0,0),
(535038,28260,571,1,1,0,0,5120.159,-3488.531,293.3491,5.270895,180,180,0,0,0,0,0,0),
(535039,28260,571,1,1,0,0,5148.067,-3529.656,292.5136,1.954769,180,180,0,0,0,0,0,0),
(535040,28260,571,1,1,0,0,5156.439,-3499.623,291.3908,2.076942,180,180,0,0,0,0,0,0),
(535041,28260,571,1,1,0,0,5085.868,-3451.102,292.6891,2.80998,180,180,0,0,0,0,0,0),
(535042,28260,571,1,1,0,0,4978.556,-3476.515,291.5518,0.7504916,180,180,0,0,0,0,0,0),
(535043,28260,571,1,1,0,0,4951.895,-3482.184,294.0908,3.682645,180,180,0,0,0,0,0,0),
(535044,28260,571,1,1,0,0,4946.529,-3429.01,294.7703,5.497787,180,180,0,0,0,0,0,0),
(535045,28260,571,1,1,0,0,4964.144,-3427.056,292.3145,3.211406,180,180,0,0,0,0,0,0),
(535046,28260,571,1,1,0,0,4874.692,-3443.076,291.8461,0.8552113,180,180,0,0,0,0,0,0),
(535047,28260,571,1,1,0,0,4871.539,-3437.741,291.8762,4.066617,180,180,0,0,0,0,0,0),
(535048,28260,571,1,1,0,0,4920.198,-3548.229,295.1943,5.602507,180,180,0,0,0,0,0,0),
(535049,28260,571,1,1,0,0,4948.948,-3449.134,295.6003,3.944444,180,180,0,0,0,0,0,0),
(535050,28260,571,1,1,0,0,4872.789,-3250.325,289.2911,0.8028514,180,180,0,0,0,0,0,0),
(535051,28260,571,1,1,0,0,4886.24,-3285.268,290.2032,2.530727,180,180,0,0,0,0,0,0),
(535052,28260,571,1,1,0,0,4920.417,-3243.132,290.2866,2.792527,180,180,0,0,0,0,0,0),
(535053,28260,571,1,1,0,0,4954.938,-3320.688,290.4095,0.5759587,180,180,0,0,0,0,0,0),
(535054,28260,571,1,1,0,0,4870.265,-3313.993,289.863,4.031711,180,180,0,0,0,0,0,0),
(535055,28260,571,1,1,0,0,4815.564,-3389.984,292.5237,4.08407,180,180,0,0,0,0,0,0);
DELETE FROM dbscripts_on_relay WHERE `id` = 20657;
INSERT INTO dbscripts_on_relay (id, delay, command, datalong, datalong2, datalong3, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(20657,10000,15,51148,0,0,0,0,0x04,0,0,0,0,0,0,0,0,'Part of Defeated Argent Footman 28260 EAI: cast 51148'),
(20657,11000,18,0,0,0,0,0,0x04,0,0,0,0,0,0,0,0,'Part of Defeated Argent Footman 28260 EAI: despawn self');

-- Plague Sprayer Trigger 29457
UPDATE creature_template SET UnitFlags = 33554432, MovementType = 0 WHERE entry = 29457;

-- Plague Sprayer 28274
UPDATE creature SET spawndist=20, MovementType=1,spawntimesecsmin = 300, spawntimesecsmax = 300 WHERE id = 28274;
UPDATE creature SET position_x = 4922.219238, position_y = -3382.790039, position_z = 309.246613 WHERE guid = 522133;
UPDATE creature SET position_x = 4836.445801, position_y = -3341.076904, position_z = 312.323212 WHERE guid = 522136;
UPDATE creature SET position_x = 4924.583984, position_y = -3554.501953, position_z = 307.163300 WHERE guid = 522140;
DELETE FROM dbscripts_on_relay WHERE `id` = 20658;
INSERT INTO dbscripts_on_relay (id, delay, command, datalong, datalong2, datalong3, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(20658,1,21,1,0,0,0,0,0x04,0,0,0,0,0,0,0,0,'Part of Plague Sprayer 28274 EAI: active'),
(20658,2,20,0,0,0,0,0,0x04,0,0,0,0,0,0,0,0,'Part of Plague Sprayer 28274 EAI: idle'),
(20658,100,15,54496,0,0,0,0,0x04,0,0,0,0,0,0,0,0,'Part of Plague Sprayer 28274 EAI: cast 54496'),
(20658,7000,20,1,20,0,0,0,0x04,0,0,0,0,0,0,0,0,'Part of Hath\'ar Necromagus 28257 EAI: randommovement'),
(20658,7001,21,0,0,0,0,0,0x04,0,0,0,0,0,0,0,0,'Part of Plague Sprayer 28274 EAI: unactive');