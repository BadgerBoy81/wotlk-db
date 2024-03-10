-- Sindragosa's Fall - Icecrown

-- Vrykul Necrolord 31783
UPDATE creature SET position_x = 7879.5635, position_y = 937.784, position_z = 452.63422, spawndist = 0, MovementType = 2 WHERE guid = 530945;
UPDATE creature SET position_x = 7801.324, position_y = 1080.6484, position_z = 391.6179, spawndist = 0, MovementType = 2 WHERE guid = 530951;
UPDATE creature SET position_x = 7709.975, position_y = 1051.8379, position_z = 445.3888, spawndist = 0, MovementType = 4 WHERE guid = 530946; -- linear
UPDATE creature SET position_x = 7709.289, position_y = 1102.4303, position_z = 441.21, spawndist = 0, MovementType = 4 WHERE guid = 530943; -- linear
UPDATE creature SET position_x = 7778.0176, position_y = 1200.6099, position_z = 441.78894, spawndist = 0, MovementType = 4 WHERE guid = 530952; -- linear
UPDATE creature SET position_x = 7762.9297, position_y = 982.30255, position_z = 447.7474, spawndist = 0, MovementType = 4 WHERE guid = 530950; -- linear
UPDATE creature SET position_x = 7887.388, position_y = 1065.7863, position_z = 447.47714, spawndist = 0, MovementType = 4 WHERE guid = 530949; -- linear
UPDATE creature SET position_x = 7912.5757, position_y = 1125.5, position_z = 450.13812, spawndist = 0, MovementType = 4 WHERE guid = 530955; -- linear
UPDATE creature SET position_x = 7868.3613, position_y = 1201.4635, position_z = 444.20303, spawndist = 0, MovementType = 4 WHERE guid = 530948; -- linear
UPDATE creature SET position_x = 7817.952, position_y = 1183.7587, position_z = 441.06952, spawndist = 0, MovementType = 4 WHERE guid = 530947; -- linear
UPDATE creature SET position_x = 7858.3535, position_y = 1252.9365, position_z = 441.65125, spawndist = 0, MovementType = 4 WHERE guid = 530954; -- linear
UPDATE creature SET position_x = 7678.7812, position_y = 794.5874, position_z = 480.1981, spawndist = 0, MovementType = 4 WHERE guid = 530953; -- linear
UPDATE creature SET position_x = 7587.107, position_y = 867.3719, position_z = 483.58978, spawndist = 0, MovementType = 4 WHERE guid = 530944; -- linear
UPDATE creature SET position_x = 7569.7144, position_y = 969.9527, position_z = 482.2982, spawndist = 0, MovementType = 4 WHERE guid = 530956; -- linear
UPDATE creature SET position_x = 7567.098, position_y = 776.9811, position_z = 480.7106, spawndist = 0, MovementType = 4 WHERE guid = 530942; -- linear
DELETE FROM creature_movement WHERE id IN (530946,530943,530951,530952,530950,530949,530955,530948,530947,530954,530953,530944,530956,530942,530945);
INSERT INTO creature_movement (id, Point, PositionX, PositionY, PositionZ, Orientation, WaitTime, ScriptId) VALUES
-- 530945
(530945,1,7879.5635,937.784,452.63422,100,0,0),
(530945,2,7852.5166,895.04016,452.96136,100,0,0),
(530945,3,7885.434,870.9029,454.3434,100,0,0),
(530945,4,7912.5845,888.0288,455.6903,100,0,0),
(530945,5,7920.566,926.8863,455.7438,100,0,0),
(530945,6,7898.0337,951.86554,453.08575,100,0,0),
-- 530946
(530946,1,7709.975,1051.8379,445.3888,100,1000,0),
(530946,2,7729.335,1032.0441,445.3951,100,0,0),
(530946,3,7727.041,1023.5718,445.98703,100,0,0),
(530946,4,7732.279,1017.553,446.33078,100,0,0),
(530946,5,7735.8066,1009.7636,446.84738,100,1000,0),
-- 530943
(530943,1,7709.289,1102.4303,441.21,100,1000,0),
(530943,2,7693.0366,1112.2498,440.61835,100,0,0),
(530943,3,7688.1304,1124.6041,439.52582,100,0,0),
(530943,4,7689.655,1139.226,439.206,100,0,0),
(530943,5,7698.8975,1148.0729,439.331,100,0,0),
(530943,6,7710.329,1156.9409,439.77637,100,0,0),
(530943,7,7716.1978,1171.6827,439.8659,100,1000,0),
-- 530951
(530951,1,7801.324,1080.6484,391.6179,100,0,0),
(530951,2,7816.0156,1071.204,391.97726,100,0,0),
(530951,3,7830.5938,1077.6654,391.98557,100,0,0),
(530951,4,7835.8813,1089.1562,392.28403,100,0,0),
(530951,5,7831.4663,1102.2654,391.61838,100,0,0),
(530951,6,7818.512,1107.2858,391.81198,100,0,0),
(530951,7,7807.2173,1093.3492,391.6179,100,0,0),
-- 530952
(530952,1,7778.0176,1200.6099,441.78894,100,1000,0),
(530952,2,7771.238,1207.4082,443.10608,100,0,0),
(530952,3,7765.549,1204.5651,442.70938,100,0,0),
(530952,4,7760.4854,1197.6432,442.27872,100,0,0),
(530952,5,7751.2197,1194.5359,442.44644,100,0,0),
(530952,6,7743.8657,1195.2579,442.14713,100,0,0),
(530952,7,7733.5337,1186.0112,441.28763,100,1000,0),
-- 530950
(530950,1,7762.9297,982.30255,447.7474,100,1000,0),
(530950,2,7786.6704,987.0126,448.75348,100,0,0),
(530950,3,7798.829,980.6851,449.37848,100,0,0),
(530950,4,7811.829,980.749,449.82706,100,0,0),
(530950,5,7825.7188,967.93945,450.48685,100,1000,0),
-- 530949
(530949,1,7887.388,1065.7863,447.47714,100,1000,0),
(530949,2,7890.6475,1051.7021,448.1135,100,0,0),
(530949,3,7896.6997,1038.3097,451.6976,100,0,0),
(530949,4,7889.0312,1027.145,449.3732,100,0,0),
(530949,5,7887.6235,1018.4067,449.4661,100,1000,0),
-- 530955
(530955,1,7912.5757,1125.5,450.13812,100,1000,0),
(530955,2,7913.166,1112.5669,451.09845,100,0,0),
(530955,3,7912.5566,1102.8414,451.5014,100,0,0),
(530955,4,7908.4185,1088.6838,451.0209,100,0,0),
(530955,5,7898.4004,1069.6704,449.5141,100,1000,0),
-- 530948
(530948,1,7868.3613,1201.4635,444.20303,100,1000,0),
(530948,2,7866.193,1184.7391,444.55573,100,0,0),
(530948,3,7876.9585,1182.9652,445.8375,100,0,0),
(530948,4,7887.8657,1181.2712,447.34726,100,0,0),
(530948,5,7896.7144,1167.0563,445.8492,100,0,0),
(530948,6,7905.127,1170.4146,449.87393,100,1000,0),
-- 530947
(530947,1,7817.952,1183.7587,441.06952,100,1000,0),
(530947,2,7817.2334,1197.8215,440.48407,100,0,0),
(530947,3,7823.6553,1207.244,440.14758,100,0,0),
(530947,4,7831.9053,1208.5785,439.9353,100,0,0),
(530947,5,7845.655,1210.2393,441.24637,100,1000,0),
-- 530954
(530954,1,7858.3535,1252.9365,441.65125,100,1000,0),
(530954,2,7872.507,1257.8673,442.23004,100,0,0),
(530954,3,7874.657,1266.9681,441.9275,100,0,0),
(530954,4,7883.0303,1279.2458,442.93225,100,0,0),
(530954,5,7899.9956,1276.4628,445.7921,100,1000,0),
-- 530953 -- may not be complete
(530953,1,7678.7812,794.5874,480.1981,100,1000,0),
(530953,2,7690.2153,776.2884,480.18478,100,0,0),
(530953,3,7706.088,779.71875,478.8178,100,0,0),
(530953,4,7721.16,778.357971,478.95999,100,1000,0),
-- 530944
(530944,1,7587.107,867.3719,483.58978,100,1000,0),
(530944,2,7615.718,875.07715,480.28827,100,0,0),
(530944,3,7646.8325,892.4977,481.40704,100,1000,0),
-- 530956
(530956,1,7569.7144,969.9527,482.2982,100,1000,0),
(530956,2,7554.636,940.73267,483.4997,100,0,0),
(530956,3,7554.8657,906.229,484.15726,100,0,0),
(530956,4,7570.6875,891.4402,483.65643,100,1000,0),
-- 530942
(530942,1,7567.098,776.9811,480.7106,100,1000,0),
(530942,2,7545.6206,757.0805,476.80615,100,0,0),
(530942,3,7551.5737,728.8496,477.05112,100,0,0),
(530942,4,7566.329,708.08673,480.43564,100,1000,0);

-- Frostbrood Whelp 31718
DELETE FROM creature_addon WHERE guid IN (530419,528260);
DELETE FROM creature_movement WHERE id IN (530419,528260);
DELETE FROM game_event_creature WHERE guid IN (530419,528260);
DELETE FROM game_event_creature_data WHERE guid IN (530419,528260);
DELETE FROM creature_battleground WHERE guid IN (530419,528260);
DELETE FROM creature_linking WHERE guid IN (530419,528260);
DELETE FROM creature where guid IN (530419,528260);
INSERT INTO creature (guid, id, map, spawnMask, phaseMask, position_x, position_y, position_z, orientation, spawntimesecsmin, spawntimesecsmax, spawndist, MovementType) VALUES
(530419,31718,571,1,1,7931.027,858.0534,460.2219,5.271,300,300,10,1),
(528260,31718,571,1,1,7906.404,855.98285,458.26572,1.3816,300,300,10,1);
UPDATE creature SET spawndist = 10, MovementType = 1 WHERE id = 31718;

-- Cultist Corrupter 31738
DELETE FROM creature_addon WHERE guid IN (528258,528261,528259);
DELETE FROM creature_movement WHERE id IN (5528258,528261,528259);
DELETE FROM game_event_creature WHERE guid IN (528258,528261,528259);
DELETE FROM game_event_creature_data WHERE guid IN (528258,528261,528259);
DELETE FROM creature_battleground WHERE guid IN (528258,528261,528259);
DELETE FROM creature_linking WHERE guid IN (528258,528261,528259);
DELETE FROM creature where guid IN (528258,528261,528259);
INSERT INTO creature (guid, id, map, spawnMask, phaseMask, position_x, position_y, position_z, orientation, spawntimesecsmin, spawntimesecsmax, spawndist, MovementType) VALUES
(528258,31738,571,1,1,7873.3857,1229.8077,443.81937,3.454384,300,300,7,1),
(528261,31738,571,1,1,7714.26,805.085,478.445,0.58576,300,300,7,1),
(528259,31738,571,1,1,7549.41,778.834,477.275,2.53173,300,300,7,1);
UPDATE creature SET position_x = 7586.410156, position_y = 986.747314, position_z = 482.359039 WHERE guid = 530867;
UPDATE creature SET position_x = 7695.936523, position_y = 1053.119873, position_z = 445.645874 WHERE guid = 530884;
UPDATE creature SET position_x = 7705.940430, position_y = 985.920349, position_z = 454.098022 WHERE guid = 530886;
UPDATE creature SET position_x = 7730.741211, position_y = 1151.094971, position_z = 439.776886 WHERE guid = 530883;
UPDATE creature SET position_x = 7803.754395, position_y = 1157.492432, position_z = 442.125977 WHERE guid = 530868;
UPDATE creature SET position_x = 7822.253418, position_y = 1002.753723, position_z = 449.377167 WHERE guid = 530891;
UPDATE creature SET position_x = 7534.888672, position_y = 691.529053, position_z = 475.602112 WHERE guid = 530879;
UPDATE creature SET position_x = 7747.429199, position_y = 1056.702759, position_z = 442.447296 WHERE guid = 530890;
UPDATE creature SET spawndist = 7, MovementType = 1 WHERE id = 31738;
DELETE FROM spell_script_target WHERE entry IN(59729);
INSERT INTO spell_script_target VALUES
(59729,0,193562,0);

-- Invisible Stalker (Floating Only) 27047
DELETE FROM creature_addon WHERE guid IN (528242,528243,530418);
DELETE FROM creature_movement WHERE id IN (528242,528243,530418);
DELETE FROM game_event_creature WHERE guid IN (528242,528243,530418);
DELETE FROM game_event_creature_data WHERE guid IN (528242,528243,530418);
DELETE FROM creature_battleground WHERE guid IN (528242,528243,530418);
DELETE FROM creature_linking WHERE guid IN (528242,528243,530418);
DELETE FROM creature where guid IN (528242,528243,530418);
INSERT INTO creature (guid, id, map, spawnMask, phaseMask, position_x, position_y, position_z, orientation, spawntimesecsmin, spawntimesecsmax, spawndist, MovementType) VALUES
(528242,27047,571,1,1,7896.413,902.908,451.40155,5.986479,300,300,0,0),
(528243,27047,571,1,1,7891.8447,910.0031,451.37485,3.420845,300,300,0,0),
(530418,27047,571,1,1,7885.4707,910.6868,451.4044,0.7679,300,300,0,0);

-- Frostbrood Spawn 31702
DELETE FROM creature_addon WHERE guid IN (528262);
DELETE FROM creature_movement WHERE id IN (528262);
DELETE FROM game_event_creature WHERE guid IN (528262);
DELETE FROM game_event_creature_data WHERE guid IN (528262);
DELETE FROM creature_battleground WHERE guid IN (528262);
DELETE FROM creature_linking WHERE guid IN (528262);
DELETE FROM creature where guid IN (528262);
INSERT INTO creature (guid, id, map, spawnMask, phaseMask, position_x, position_y, position_z, orientation, spawntimesecsmin, spawntimesecsmax, spawndist, MovementType) VALUES
(528262,31702,571,1,1,7653.888,832.5799,478.6849,2.565634,300,600,0,2); -- RP
UPDATE creature SET position_x = 8000.1978, position_y = 917.7246, position_z = 535.1098, spawndist = 0, MovementType = 3 WHERE guid = 530784;
UPDATE creature SET position_x = 7754.803, position_y = 1077.7207, position_z = 527.259, spawndist = 0, MovementType = 3 WHERE guid = 530779;
UPDATE creature SET position_x = 7905.759, position_y = 1149.1965, position_z = 516.2932, spawndist = 0, MovementType = 3 WHERE guid = 530776;
UPDATE creature SET position_x = 7620.2485, position_y = 834.938, position_z = 542.68787, spawndist = 0, MovementType = 3 WHERE guid = 530781;
UPDATE creature SET position_x = 7485.894, position_y = 713.3125, position_z = 545.94995, spawndist = 0, MovementType = 3 WHERE guid = 530782;
UPDATE creature SET position_x = 7455.652, position_y = 799.8709, position_z = 550.88696, spawndist = 0, MovementType = 3 WHERE guid = 530777;
UPDATE creature SET position_x = 7604.9844, position_y = 936.6558, position_z = 566.5576, spawndist = 0, MovementType = 3 WHERE guid = 530783;
DELETE FROM creature_movement WHERE id IN (530784,530779,530776,530781,530782,530777,530783);
INSERT INTO creature_movement (id, Point, PositionX, PositionY, PositionZ, Orientation, WaitTime, ScriptId) VALUES
-- 530784
(530784,1,8000.1978,917.7246,535.1098,100,0,0),
(530784,2,7945.0557,827.9999,523.6097,100,0,0),
(530784,3,8022.8896,796.7434,511.99863,100,0,0),
(530784,4,8070.862,856.4249,536.2764,100,0,0),
-- 530779
(530779,1,7754.803,1077.7207,527.259,100,0,0),
(530779,2,7688.338,1035.234,527.259,100,0,0),
(530779,3,7641.4243,1077.6854,527.259,100,0,0),
(530779,4,7715.3896,1144.4391,527.259,100,0,0),
-- 530776
(530776,1,7905.759,1149.1965,516.2932,100,0,0),
(530776,2,7898.903,1241.4215,525.43195,100,0,0),
(530776,3,7823.665,1254.3873,530.26526,100,0,0),
(530776,4,7809.2935,1155.245,506.4876,100,0,0),
-- 530781
(530781,1,7620.2485,834.938,542.68787,100,0,0),
(530781,2,7675.1787,811.1271,565.1879,100,0,0),
(530781,3,7629.711,721.7655,563.3823,100,0,0),
(530781,4,7555.0625,771.0188,539.68787,100,0,0),
-- 530782
(530782,1,7485.894,713.3125,545.94995,100,0,0),
(530782,2,7549.389,789.9125,572.78326,100,0,0),
(530782,3,7451.9985,815.98364,563.31085,100,0,0),
(530782,4,7408.231,748.74615,548.06104,100,0,0),
-- 530777
(530777,1,7455.652,799.8709,550.88696,100,0,0),
(530777,2,7398.9204,731.35504,581.02576,100,0,0),
(530777,3,7439.799,637.18097,569.24805,100,0,0),
(530777,4,7525.403,698.14984,551.05383,100,0,0),
-- 530783
(530783,1,7604.9844,936.6558,566.5576,100,0,0),
(530783,2,7602.382,1010.5096,566.5576,100,0,0),
(530783,3,7681.4062,1031.7643,566.5576,100,0,0),
(530783,4,7709.9565,952.23285,566.5576,100,0,0);
DELETE FROM `creature_spawn_data` WHERE guid IN (530784,530779,530776,530781,530782,530777,530783);
INSERT INTO `creature_spawn_data` (`guid`, `id`) VALUES 
(530784,20056),
(530779,20056),
(530776,20056),
(530781,20056),
(530782,20056),
(530777,20056),
(530783,20056);
-- RP
DELETE FROM creature_spawn_data_template WHERE entry = 20065;
INSERT INTO creature_spawn_data_template (Entry, UnitFlags, SpawnFlags, RelayId, Name) VALUES 
(20065,33587200,3,30601,' -UnitFlags = 33554432, SPAWN FLAG RUN + HOVER, Relayid 30601');
DELETE FROM `creature_spawn_data` WHERE guid IN (530778,530780,530783,528262);
INSERT INTO `creature_spawn_data` (`guid`, `id`) VALUES 
(530778,20065),(530780,20065),(530783,20065),(528262,20065);
UPDATE creature SET position_x = 7583.8438, position_y = 752, position_z = 476.98065, orientation = 4.101523, spawntimesecsmin = 300, spawntimesecsmax = 600, spawndist = 0, MovementType = 2 WHERE guid = 530778;
UPDATE creature SET position_x = 7892.664, position_y = 912.86285, position_z = 452.5237, orientation = 0.418879, spawntimesecsmin = 300, spawntimesecsmax = 600, spawndist = 0, MovementType = 2 WHERE guid = 530780;
UPDATE creature SET position_x = 7609.053, position_y = 926.67883, position_z = 479.18433, orientation = 0.5934119, spawntimesecsmin = 300, spawntimesecsmax = 600, spawndist = 0, MovementType = 2 WHERE guid = 530783;
DELETE FROM creature_movement WHERE id IN (530778,530780,530783,528262);
INSERT INTO creature_movement (id, Point, PositionX, PositionY, PositionZ, Orientation, WaitTime, ScriptId) VALUES
-- 530778
(530778,1,7583.8438,752,481.98065,100,20000,3170201),
(530778,2,7574.1235,755.97906,534.0125,100,25000,3170202),
(530778,3,7574.1235,755.97906,534.0125,100,100,1),
-- 530780
(530780,1,7892.664,912.86285,457.5237,100,20000,3170201),
(530780,2,7898.726,918.6309,508.62262,100,25000,3170202),
(530780,3,7898.726,918.6309,508.62262,100,100,1),
-- 530783
(530783,1,7609.053,926.67883,484.18433,100,20000,3170201),
(530783,2,7602.919,938.8141,535.24817,100,25000,3170202),
(530783,3,7602.919,938.8141,535.24817,100,100,1),
-- 528262
(528262,1,7653.888,832.5799,483.6849,100,20000,3170201),
(528262,2,7650.589,814.254,535.31714,100,25000,3170202),
(528262,3,7650.589,814.254,535.31714,100,100,1);
DELETE FROM dbscripts_on_creature_movement WHERE id IN (3170201,3170202);
INSERT INTO dbscripts_on_creature_movement(id, delay, command, datalong, datalong2, datalong3, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) values
(3170201,100,35,5,50,0,0,0,0,0,0,0,0,0,0,0,0,'Send Event 5'),
(3170201,8000,48,33554432,0,0,0,0,0x04,0,0,0,0,0,0,0,0,'remove UnitFlags'),
(3170201,9001,31,31731,30,0,0,0,0,0,0,0,0,0,0,0,0,'search for 31731'),
(3170201,9000,1,447,0,0,0,0,0x04,0,0,0,0,0,0,0,0,'emote'),
(3170201,9900,39,0,0,0,0,0,0x04|0x08,0,0,0,0,0,0,0,0,'fly off'),
(3170201,10000,37,0,0,2,31731,30,1,0,0,0,0,0,0,0,0,'move towards buddy'),
(3170201,15001,15,36380,0,0,31731,30,1,0,0,0,0,0,0,0,0,'cast 36380 on buddy'),
(3170201,15000,15,52391,0,0,31731,30,3,0,0,0,0,0,0,0,0,'cast 52391 on buddy'),
(3170201,20000,39,1,0,0,0,0,0x04|0x08,0,0,0,0,0,0,0,0,'fly on'),
(3170202,100,35,6,100,0,0,0,0,0,0,0,0,0,0,0,0,'Send Event 6');

-- Wyrm Reanimator 31731
DELETE FROM creature_addon WHERE guid IN (528241,531894,528263,528264,500620,528257,500604);
DELETE FROM creature_movement WHERE id IN (528241,531894,528263,528264,500620,528257,500604);
DELETE FROM game_event_creature WHERE guid IN (528241,531894,528263,528264,500620,528257,500604);
DELETE FROM game_event_creature_data WHERE guid IN (528241,531894,528263,528264,500620,528257,500604);
DELETE FROM creature_battleground WHERE guid IN (528241,531894,528263,528264,500620,528257,500604);
DELETE FROM creature_linking WHERE guid IN (528241,531894,528263,528264,500620,528257,500604);
DELETE FROM creature where guid IN (528241,531894,528263,528264,500620,528257,500604);
INSERT INTO creature (guid, id, map, spawnMask, phaseMask, position_x, position_y, position_z, orientation, spawntimesecsmin, spawntimesecsmax, spawndist, MovementType) VALUES
(528241,31731,571,1,1,7899.348,896.1392,454.79254,1.9799,300,300,0,0),
(531894,31731,571,1,1,7907.454,910.42883,454.83826,3.19395,300,300,0,0),
(528263,31731,571,1,1,7885.0728,897.816,453.83972,0.94247,300,300,0,0),
(528264,31731,571,1,1,7885.8047,923.5858,453.181,5.201,300,300,0,0),
(500620,31731,571,1,1,7878.154,911.8492,453.2145,6.1256,300,300,0,0),
(528257,31731,571,1,1,7900.165,920.00024,453.83994,4.15388,300,300,0,0),
(500604,31731,571,1,1,7615.057,913.64044,480.33026,1.9024,300,300,0,0);
DELETE FROM dbscripts_on_relay WHERE id IN (20853,20853);
INSERT INTO dbscripts_on_relay (id, delay, command, datalong, datalong2, datalong3, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(20853,1,28,0,0,0,0,0,0x04,0,0,0,0,0,0,0,0,'Part of Wyrm Reanimator 31731 EAI: Stand'),
(20853,2,31,27047,30,0,0,0,0,0,0,0,0,0,0,0,0,'Part of Wyrm Reanimator 31731 EAI: search for 27047'),
(20853,100,15,59661,0,0,27047,30,1,0,0,0,0,0,0,0,0,'Part of Wyrm Reanimator 31731 EAI: cast 59661'),
(20854,1,47,3,0,0,0,0,0x04,0,0,0,0,0,0,0,0,'Part of Wyrm Reanimator 31731 EAI: Interrupt Spell'),
(20854,2,28,8,0,0,0,0,0x04,0,0,0,0,0,0,0,0,'Part of Wyrm Reanimator 31731 EAI: Kneel');