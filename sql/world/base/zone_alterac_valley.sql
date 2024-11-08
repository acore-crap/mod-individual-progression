/* VANILLA AV */

DELETE FROM `creature` WHERE `map` = 30 AND `spawnMask` = 1 AND `id1` IN (10986, 10991, 11675, 11678, 11837, 11838, 11839, 11840, 13959);
INSERT INTO `creature` (`guid`, `id1`, `id2`, `id3`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES 

-- Snowblind Harpy
(630001, 10986, 0, 0, 30, 0, 0, 1, 1, 0, 103.903, 83.4279, 3.3603, 5.97373, 120, 2, 0, 3189, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(630002, 10986, 0, 0, 30, 0, 0, 1, 1, 0, 168.224, 147.643, 3.9871, 1.91086, 120, 2, 0, 3189, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(630003, 10986, 0, 0, 30, 0, 0, 1, 1, 0, 145.274, 169.01, 3.0828, 4.64404, 120, 2, 0, 3083, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(630004, 10986, 0, 0, 30, 0, 0, 1, 1, 0, 30.5084, 162.463, 12.0949, 0.49714, 120, 2, 0, 3189, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(630005, 10986, 0, 0, 30, 0, 0, 1, 1, 0, 25.8352, 40.6015, 0.54559, 1.15295, 120, 2, 0, 3083, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(630006, 10986, 0, 0, 30, 0, 0, 1, 1, 0, 8.11963, 12.8868, -3.36273, 0.0808925, 120, 2, 0, 3083, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(630007, 10986, 0, 0, 30, 0, 0, 1, 1, 0, 37.2934, -17.1303, -4.09621, 2.58316, 120, 2, 0, 3189, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(630008, 10986, 0, 0, 30, 0, 0, 1, 1, 0, 318.397, 9.70777, 0.43861, 5.21425, 120, 2, 0, 3083, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(630009, 10986, 0, 0, 30, 0, 0, 1, 1, 0, 61.1865, 51.7627, -1.07853, 2.40249, 120, 2, 0, 3189, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
-- Snowblind Windcaller
(630010, 11675, 0, 0, 30, 0, 0, 1, 1, 0, 188.177, 90.8812, 17.5997, 0.785365, 120, 3, 0, 2551, 1982, 1, 0, 0, 0, '', NULL, 0, NULL),
(630011, 11675, 0, 0, 30, 0, 0, 1, 1, 0, 113.59, 100.078, 3.36813, 4.47126, 120, 2, 0, 2551, 1982, 1, 0, 0, 0, '', NULL, 0, NULL),
(630012, 11675, 0, 0, 30, 0, 0, 1, 1, 0, 135.881, 145.187, 2.36159, 0.933032, 120, 2, 0, 2551, 1982, 1, 0, 0, 0, '', NULL, 0, NULL),
(630013, 11675, 0, 0, 30, 0, 0, 1, 1, 0, 156.415, 185.196, 4.0752, 4.59299, 120, 2, 0, 2551, 1982, 1, 0, 0, 0, '', NULL, 0, NULL),
(630014, 11675, 0, 0, 30, 0, 0, 1, 1, 0, 52.0286, 163.914, 10.9313, 6.05383, 120, 2, 0, 2551, 1982, 1, 0, 0, 0, '', NULL, 0, NULL),
(630015, 11675, 0, 0, 30, 0, 0, 1, 1, 0, -5.77763, 134.47, 10.1745, 4.52624, 120, 2, 0, 2551, 1982, 1, 0, 0, 0, '', NULL, 0, NULL),
(630016, 11675, 0, 0, 30, 0, 0, 1, 1, 0, 72.4666, 14.5812, -4.09621, 4.62441, 120, 2, 0, 2551, 1982, 1, 0, 0, 0, '', NULL, 0, NULL),
(630017, 11675, 0, 0, 30, 0, 0, 1, 1, 0, 284.532, 45.4699, 17.9127, 5.61087, 120, 2, 0, 2551, 1982, 1, 0, 0, 0, '', NULL, 0, NULL),
-- Snowblind Ambusher
(630018, 11678, 0, 0, 30, 0, 0, 1, 1, 0, 45.4201, 14.1114, -4.09621, 4.73045, 120, 2, 0, 1660, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(630019, 11678, 0, 0, 30, 0, 0, 1, 1, 0, 67.1214, -15.1557, -4.09621, 3.43611, 120, 2, 0, 1690, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
-- Wildpaw Gnoll
(630020, 10991, 0, 0, 30, 0, 0, 1, 1, 1, -1475.79, -432.495, 70.3163, 4.13278, 120, 2, 0, 1660, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(630021, 10991, 0, 0, 30, 0, 0, 1, 1, 1, -1496.05, -437.624, 69.6389, 2.92326, 120, 0, 0, 1660, 0, 0, 0, 0, 0, '', NULL, 0, NULL),
(630022, 10991, 0, 0, 30, 0, 0, 1, 1, 1, -1474.22, -464.361, 69.447, 2.05538, 120, 0, 0, 1660, 0, 0, 0, 0, 0, '', NULL, 0, NULL),
(630023, 10991, 0, 0, 30, 0, 0, 1, 1, 1, -1500.82, -467.571, 69.4121, 0.869434, 120, 0, 0, 1660, 0, 0, 0, 0, 0, '', NULL, 0, NULL),
(630024, 10991, 0, 0, 30, 0, 0, 1, 1, 1, -1494.17, -459.994, 69.4469, 2.09465, 120, 2, 0, 1660, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(630025, 10991, 0, 0, 30, 0, 0, 1, 1, 1, -1528.5, -440.531, 70.7168, 5.00062, 120, 0, 0, 1660, 0, 0, 0, 0, 0, '', NULL, 0, NULL),
(630026, 10991, 0, 0, 30, 0, 0, 1, 1, 1, -1524.05, -464.603, 69.447, 0.853721, 120, 2, 0, 1660, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(630027, 10991, 0, 0, 30, 0, 0, 1, 1, 1, -1569, -445.065, 67.8267, 4.59222, 120, 2, 0, 1660, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(630028, 10991, 0, 0, 30, 0, 0, 1, 1, 1, -1559.23, -506.199, 62.2367, 1.80407, 120, 0, 0, 1690, 0, 0, 0, 0, 0, '', NULL, 0, NULL),
(630029, 10991, 0, 0, 30, 0, 0, 1, 1, 1, -1560.75, -499.938, 60.6631, 4.87891, 120, 0, 0, 1690, 0, 0, 0, 0, 0, '', NULL, 0, NULL),
-- Wildpaw Shaman
(630030, 11837, 0, 0, 30, 0, 0, 1, 1, 1, -1490.24, -427.518, 70.3212, 4.21524, 120, 0, 0, 2634, 2041, 0, 0, 0, 0, '', NULL, 0, NULL),
(630031, 11837, 0, 0, 30, 0, 0, 1, 1, 1, -1503.67, -438.017, 69.9852, 1.25036, 120, 0, 0, 2551, 1982, 0, 0, 0, 0, '', NULL, 0, NULL),
(630032, 11837, 0, 0, 30, 0, 0, 1, 1, 1, -1482.39, -473.656, 69.447, 1.21893, 120, 0, 0, 2551, 1982, 0, 0, 0, 0, '', NULL, 0, NULL),
(630033, 11837, 0, 0, 30, 0, 0, 1, 1, 1, -1530.05, -444.52, 70.7168, 5.82921, 120, 0, 0, 2634, 2041, 0, 0, 0, 0, '', NULL, 0, NULL),
(630034, 11837, 0, 0, 30, 0, 0, 1, 1, 1, -1544.47, -485.93, 71.3506, 4.7925, 120, 2, 0, 2551, 1982, 1, 0, 0, 0, '', NULL, 0, NULL),
(630035, 11837, 0, 0, 30, 0, 0, 1, 1, 1, -1561.54, -480.946, 59.7903, 2.95074, 120, 2, 0, 2551, 1982, 1, 0, 0, 0, '', NULL, 0, NULL),
-- Wildpaw Mystic
(630036, 11838, 0, 0, 30, 0, 0, 1, 1, 1, -1590.14, -420.42, 71.3415, 6.22587, 120, 2, 0, 2915, 2163, 1, 0, 0, 0, '', NULL, 0, NULL),
(630037, 11838, 0, 0, 30, 0, 0, 1, 1, 1, -1614.75, -362.396, 68.8996, 6.0248, 120, 0, 0, 2915, 2163, 0, 0, 0, 0, '', NULL, 0, NULL),
(630038, 11838, 0, 0, 30, 0, 0, 1, 1, 1, -1605.77, -364.978, 69.0308, 3.24842, 120, 0, 0, 2915, 2163, 0, 0, 0, 0, '', NULL, 0, NULL),
(630039, 11838, 0, 0, 30, 0, 0, 1, 1, 1, -1611.59, -444.632, 80.3348, 0.680151, 120, 0, 0, 2915, 2163, 0, 0, 0, 0, '', NULL, 0, NULL),
-- Wildpaw Brute
(630040, 11839, 0, 0, 30, 0, 0, 1, 1, 1, -1620.91, -434.778, 51.0353, 5.6918, 120, 2, 0, 3759, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(630041, 11839, 0, 0, 30, 0, 0, 1, 1, 1, -1624.87, -393.428, 53.5776, 4.31342, 120, 1, 0, 3759, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(630042, 11839, 0, 0, 30, 0, 0, 1, 1, 1, -1612.47, -384.653, 58.215, 4.22621, 120, 1, 0, 3759, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(630043, 11839, 0, 0, 30, 0, 0, 1, 1, 1, -1568.74, -400.288, 66.0698, 4.06995, 120, 0, 0, 3759, 0, 0, 0, 0, 0, '', NULL, 0, NULL),
(630044, 11839, 0, 0, 30, 0, 0, 1, 1, 1, -1577.87, -365.575, 64.1424, 5.5033, 120, 2, 0, 3759, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(630045, 11839, 0, 0, 30, 0, 0, 1, 1, 1, -1595.37, -354.048, 63.9569, 5.8528, 120, 2, 0, 3759, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(630046, 11839, 0, 0, 30, 0, 0, 1, 1, 1, -1645.36, -444.486, 49.6154, 4.77207, 120, 2, 0, 3759, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(630047, 11839, 0, 0, 30, 0, 0, 1, 1, 1, -1603.65, -444.62, 78.9545, 0.762618, 120, 0, 0, 3759, 0, 0, 0, 0, 0, '', NULL, 0, NULL),
(630048, 11839, 0, 0, 30, 0, 0, 1, 1, 1, -1614.85, -437.836, 80.361, 0.318868, 120, 0, 0, 3759, 0, 0, 0, 0, 0, '', NULL, 0, NULL),
-- Wildpaw Alpha
(630049, 11840, 0, 0, 30, 0, 0, 1, 1, 1, -1639.39, -425.25, 48.7485, 5.78998, 120, 2, 0, 3876, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(630050, 11840, 0, 0, 30, 0, 0, 1, 1, 1, -1549.74, -362.008, 66.2869, 1.73338, 120, 2, 0, 3876, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(630051, 11840, 0, 0, 30, 0, 0, 1, 1, 1, -1548.03, -379.397, 64.4866, 3.30811, 120, 2, 0, 3876, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
-- Alterac Yeti
(630052, 13959, 0, 0, 30, 0, 0, 1, 1, 0, -1601.64, -432.094, 61.9344, 5.21254, 430, 5, 0, 22008, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(630053, 13959, 0, 0, 30, 0, 0, 1, 1, 0, -1583.51, -433.176, 73.2694, 4.00932, 430, 5, 0, 22008, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(630054, 13959, 0, 0, 30, 0, 0, 1, 1, 0, -1532.82, -364.539, 64.6739, 3.13753, 430, 5, 0, 22008, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(630055, 13959, 0, 0, 30, 0, 0, 1, 1, 0, -1576.75, -379.884, 65.8691, 0.427903, 430, 5, 0, 22008, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(630056, 13959, 0, 0, 30, 0, 0, 1, 1, 0, -1658.77, -424.569, 45.5899, 0.45932, 430, 5, 0, 22008, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(630057, 13959, 0, 0, 30, 0, 0, 1, 1, 0, -1577.2, -488.79, 53.4276, 1.39394, 430, 5, 0, 22008, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(630058, 13959, 0, 0, 30, 0, 0, 1, 1, 0, -1545.91, -472.048, 70.9427, 2.21076, 430, 5, 0, 22008, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(630059, 13959, 0, 0, 30, 0, 0, 1, 1, 0, 92.5633, 133.908, 3.28235, 5.27716, 430, 5, 0, 22008, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(630060, 13959, 0, 0, 30, 0, 0, 1, 1, 0, 71.0416, 187.098, 7.40629, 4.71952, 430, 5, 0, 22008, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(630061, 13959, 0, 0, 30, 0, 0, 1, 1, 0, 148.343, 66.2234, 6.05096, 5.92035, 430, 5, 0, 22008, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(630062, 13959, 0, 0, 30, 0, 0, 1, 1, 0, 32.104, 61.6575, -0.485879, 1.75298, 430, 5, 0, 22008, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(630063, 13959, 0, 0, 30, 0, 0, 1, 1, 0, 2.18374, 160.637, 10.0215, 0.044756, 430, 5, 0, 22008, 0, 1, 0, 0, 0, '', NULL, 0, NULL);


/* TBC AV */

DELETE FROM `creature` WHERE `map` = 30 AND `spawnMask` = 2 AND `id1` IN (10986, 10991, 11675, 11678, 11837, 11838, 11839, 11840, 13959);
INSERT INTO `creature` (`guid`, `id1`, `id2`, `id3`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES 

-- Snowblind Harpy
(630064, 10986, 0, 0, 30, 0, 0, 2, 1, 0, 103.903, 83.4279, 3.3603, 5.97373, 300, 2, 0, 4331, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(630065, 10986, 0, 0, 30, 0, 0, 2, 1, 0, 168.224, 147.643, 3.9871, 1.91086, 300, 2, 0, 4331, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(630066, 10986, 0, 0, 30, 0, 0, 2, 1, 0, 145.274, 169.01, 3.0828, 4.64404, 300, 2, 0, 4209, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(630067, 10986, 0, 0, 30, 0, 0, 2, 1, 0, 97.3453, 129.945, 3.46908, 0.00626135, 300, 2, 0, 4209, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(630068, 10986, 0, 0, 30, 0, 0, 2, 1, 0, 30.5084, 162.463, 12.0949, 0.49714, 300, 2, 0, 4331, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(630069, 10986, 0, 0, 30, 0, 0, 2, 1, 0, 25.8352, 40.6015, 0.54559, 1.15295, 300, 2, 0, 4209, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(630070, 10986, 0, 0, 30, 0, 0, 2, 1, 0, 8.11963, 12.8868, -3.36273, 0.0808925, 300, 2, 0, 4209, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(630071, 10986, 0, 0, 30, 0, 0, 2, 1, 0, 45.4201, 14.1114, -4.09621, 4.73045, 300, 2, 0, 4331, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(630072, 10986, 0, 0, 30, 0, 0, 2, 1, 0, 37.2934, -17.1303, -4.09621, 2.58316, 300, 2, 0, 4331, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(630073, 10986, 0, 0, 30, 0, 0, 2, 1, 0, 318.397, 9.70777, 0.43861, 5.21425, 300, 2, 0, 4209, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(630074, 10986, 0, 0, 30, 0, 0, 2, 1, 0, 61.1865, 51.7627, -1.07853, 2.40249, 300, 2, 0, 4331, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
-- Snowblind Windcaller
(630075, 11675, 0, 0, 30, 0, 0, 2, 1, 0, 188.177, 90.8812, 17.5997, 0.785365, 300, 3, 0, 3562, 2705, 1, 0, 0, 0, '', NULL, 0, NULL),
(630076, 11675, 0, 0, 30, 0, 0, 2, 1, 0, 150.312, 66.3654, 6.43779, 0.146073, 300, 2, 0, 3562, 2705, 1, 0, 0, 0, '', NULL, 0, NULL),
(630077, 11675, 0, 0, 30, 0, 0, 2, 1, 0, 113.59, 100.078, 3.36813, 4.47126, 300, 2, 0, 3465, 2620, 1, 0, 0, 0, '', NULL, 0, NULL),
(630078, 11675, 0, 0, 30, 0, 0, 2, 1, 0, 135.881, 145.187, 2.36159, 0.933032, 300, 2, 0, 3562, 2705, 1, 0, 0, 0, '', NULL, 0, NULL),
(630079, 11675, 0, 0, 30, 0, 0, 2, 1, 0, 156.415, 185.196, 4.0752, 4.59299, 300, 2, 0, 3465, 2620, 1, 0, 0, 0, '', NULL, 0, NULL),
(630080, 11675, 0, 0, 30, 0, 0, 2, 1, 0, 52.0286, 163.914, 10.9313, 6.05383, 300, 2, 0, 3562, 2705, 1, 0, 0, 0, '', NULL, 0, NULL),
(630081, 11675, 0, 0, 30, 0, 0, 2, 1, 0, 0.183097, 163.576, 10.1908, 4.7972, 300, 2, 0, 3562, 2705, 1, 0, 0, 0, '', NULL, 0, NULL),
(630082, 11675, 0, 0, 30, 0, 0, 2, 1, 0, -5.77763, 134.47, 10.1745, 4.52624, 300, 2, 0, 3562, 2705, 1, 0, 0, 0, '', NULL, 0, NULL),
(630083, 11675, 0, 0, 30, 0, 0, 2, 1, 0, 35.1009, 66.5028, -0.958875, 2.29178, 300, 2, 0, 3465, 2620, 1, 0, 0, 0, '', NULL, 0, NULL),
(630084, 11675, 0, 0, 30, 0, 0, 2, 1, 0, 72.4666, 14.5812, -4.09621, 4.62441, 300, 2, 0, 3562, 2705, 1, 0, 0, 0, '', NULL, 0, NULL),
(630085, 11675, 0, 0, 30, 0, 0, 2, 1, 0, 284.532, 45.4699, 17.9127, 5.61087, 300, 2, 0, 3562, 2705, 1, 0, 0, 0, '', NULL, 0, NULL),
-- Snowblind Ambusher
(630086, 11678, 0, 0, 30, 0, 0, 2, 1, 0, 67.1214, -15.1557, -4.09621, 3.43611, 300, 2, 0, 4331, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(630087, 11678, 0, 0, 30, 0, 0, 2, 1, 0, 68.153, 183.521, 7.07706, 3.48636, 300, 2, 0, 4209, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(630088, 11678, 0, 0, 30, 0, 0, 2, 1, 0, 122.353, 76.3189, 2.54478, 5.77972, 300, 0, 0, 4209, 0, 2, 0, 0, 0, '', NULL, 0, 'patrol'),
(630089, 11678, 0, 0, 30, 0, 0, 2, 1, 0, 8.96004, 94.972, 1.57247, 2.09226, 300, 0, 0, 4331, 0, 2, 0, 0, 0, '', NULL, 0, 'patrol'),
-- Wildpaw Gnoll
(630090, 10991, 0, 0, 30, 0, 0, 2, 1, 1, -1475.79, -432.495, 70.3163, 4.13278, 300, 2, 0, 4209, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(630091, 10991, 0, 0, 30, 0, 0, 2, 1, 1, -1496.05, -437.624, 69.6389, 2.92326, 300, 0, 0, 4209, 0, 0, 0, 0, 0, '', NULL, 0, NULL),
(630092, 10991, 0, 0, 30, 0, 0, 2, 1, 1, -1474.22, -464.361, 69.447, 2.05538, 300, 0, 0, 4209, 0, 0, 0, 0, 0, '', NULL, 0, NULL),
(630093, 10991, 0, 0, 30, 0, 0, 2, 1, 1, -1500.82, -467.571, 69.4121, 0.869434, 300, 0, 0, 4209, 0, 0, 0, 0, 0, '', NULL, 0, NULL),
(630094, 10991, 0, 0, 30, 0, 0, 2, 1, 1, -1494.17, -459.994, 69.4469, 2.09465, 300, 2, 0, 4209, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(630095, 10991, 0, 0, 30, 0, 0, 2, 1, 1, -1528.5, -440.531, 70.7168, 5.00062, 300, 0, 0, 4209, 0, 0, 0, 0, 0, '', NULL, 0, NULL),
(630096, 10991, 0, 0, 30, 0, 0, 2, 1, 1, -1524.05, -464.603, 69.447, 0.853721, 300, 2, 0, 4331, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(630097, 10991, 0, 0, 30, 0, 0, 2, 1, 1, -1543.07, -467.141, 70.7897, 0.673078, 300, 2, 0, 4331, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(630098, 10991, 0, 0, 30, 0, 0, 2, 1, 1, -1544.2, -477.462, 70.6508, 1.37602, 300, 2, 0, 4331, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(630099, 10991, 0, 0, 30, 0, 0, 2, 1, 1, -1569, -445.065, 67.8267, 4.59222, 300, 2, 0, 4209, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(630100, 10991, 0, 0, 30, 0, 0, 2, 1, 1, -1600.11, -433.094, 61.8173, 5.39333, 300, 0, 0, 4331, 0, 0, 0, 0, 0, '', NULL, 0, NULL),
(630101, 10991, 0, 0, 30, 0, 0, 2, 1, 1, -1559.23, -506.199, 62.2367, 1.80407, 300, 0, 0, 4331, 0, 0, 0, 0, 0, '', NULL, 0, NULL),
(630102, 10991, 0, 0, 30, 0, 0, 2, 1, 1, -1560.75, -499.938, 60.6631, 4.87891, 300, 0, 0, 4331, 0, 0, 0, 0, 0, '', NULL, 0, NULL),
(630103, 10991, 0, 0, 30, 0, 0, 2, 1, 1, -1576.67, -482.755, 54.3745, 4.39743, 300, 2, 0, 4331, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(630104, 10991, 0, 0, 30, 0, 0, 2, 1, 1, -1573, -491.133, 54.0729, 2.10645, 300, 0, 0, 4209, 0, 0, 0, 0, 0, '', NULL, 0, NULL),
(630105, 10991, 0, 0, 30, 0, 0, 2, 1, 1, -1553.13, -462.594, 69.4356, 2.08602, 300, 0, 0, 4209, 0, 2, 0, 0, 0, '', NULL, 0, 'patrol'),
(630106, 10991, 0, 0, 30, 0, 0, 2, 1, 1, -1514.39, -447.616, 70.3202, 0.338512, 300, 0, 0, 4331, 0, 2, 0, 0, 0, '', NULL, 0, 'patrol'),
-- Wildpaw Shaman
(630107, 11837, 0, 0, 30, 0, 0, 2, 1, 1, -1490.24, -427.518, 70.3212, 4.21524, 300, 0, 0, 3562, 2705, 0, 0, 0, 0, '', NULL, 0, NULL),
(630108, 11837, 0, 0, 30, 0, 0, 2, 1, 1, -1503.67, -438.017, 69.9852, 1.25036, 300, 0, 0, 3465, 2620, 0, 0, 0, 0, '', NULL, 0, NULL),
(630109, 11837, 0, 0, 30, 0, 0, 2, 1, 1, -1482.39, -473.656, 69.447, 1.21893, 300, 0, 0, 3465, 2620, 0, 0, 0, 0, '', NULL, 0, NULL),
(630110, 11837, 0, 0, 30, 0, 0, 2, 1, 1, -1530.05, -444.52, 70.7168, 5.82921, 300, 0, 0, 3562, 2705, 0, 0, 0, 0, '', NULL, 0, NULL),
(630111, 11837, 0, 0, 30, 0, 0, 2, 1, 1, -1544.47, -485.93, 71.3506, 4.7925, 300, 2, 0, 3465, 2620, 1, 0, 0, 0, '', NULL, 0, NULL),
(630112, 11837, 0, 0, 30, 0, 0, 2, 1, 1, -1561.54, -480.946, 59.7903, 2.95074, 300, 2, 0, 3465, 2620, 1, 0, 0, 0, '', NULL, 0, NULL),
(630113, 11837, 0, 0, 30, 0, 0, 2, 1, 1, -1577.74, -492.615, 53.1117, 1.40745, 300, 0, 0, 3562, 2705, 0, 0, 0, 0, '', NULL, 0, NULL),
(630114, 11837, 0, 0, 30, 0, 0, 2, 1, 1, -1538.95, -460.648, 70.0182, 0.542716, 300, 0, 0, 3562, 2705, 2, 0, 0, 0, '', NULL, 0, 'patrol'),
-- Wildpaw Mystic
(630115, 11838, 0, 0, 30, 0, 0, 2, 1, 1, -1668.89, -420.42, 45.59, 6.10021, 300, 0, 0, 3914, 2846, 0, 0, 0, 0, '', NULL, 0, NULL),
(630116, 11838, 0, 0, 30, 0, 0, 2, 1, 1, -1665.86, -424.064, 45.59, 3.46128, 300, 1, 0, 3914, 2846, 1, 0, 0, 0, '', NULL, 0, NULL),
(630117, 11838, 0, 0, 30, 0, 0, 2, 1, 1, -1656.75, -421.53, 45.8812, 0.0683548, 300, 1, 0, 3914, 2846, 1, 0, 0, 0, '', NULL, 0, NULL),
(630118, 11838, 0, 0, 30, 0, 0, 2, 1, 1, -1584.58, -381.567, 65.3961, 0.315744, 300, 2, 0, 4026, 2933, 1, 0, 0, 0, '', NULL, 0, NULL),
(630119, 11838, 0, 0, 30, 0, 0, 2, 1, 1, -1590.14, -420.42, 71.3415, 6.22587, 300, 2, 0, 4026, 2933, 1, 0, 0, 0, '', NULL, 0, NULL),
(630120, 11838, 0, 0, 30, 0, 0, 2, 1, 1, -1614.75, -362.396, 68.8996, 6.0248, 300, 0, 0, 4026, 2933, 0, 0, 0, 0, '', NULL, 0, NULL),
(630121, 11838, 0, 0, 30, 0, 0, 2, 1, 1, -1605.77, -364.978, 69.0308, 3.24842, 300, 0, 0, 4026, 2933, 0, 0, 0, 0, '', NULL, 0, NULL),
(630122, 11838, 0, 0, 30, 0, 0, 2, 1, 1, -1611.59, -444.632, 80.3348, 0.680151, 300, 0, 0, 4026, 2933, 0, 0, 0, 0, '', NULL, 0, NULL),
-- Wildpaw Brute
(630123, 11839, 0, 0, 30, 0, 0, 2, 1, 1, -1620.91, -434.778, 51.0353, 5.6918, 300, 2, 0, 5033, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(630124, 11839, 0, 0, 30, 0, 0, 2, 1, 1, -1624.87, -393.428, 53.5776, 4.31342, 300, 1, 0, 5033, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(630125, 11839, 0, 0, 30, 0, 0, 2, 1, 1, -1612.47, -384.653, 58.215, 4.22621, 300, 1, 0, 4893, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(630126, 11839, 0, 0, 30, 0, 0, 2, 1, 1, -1568.74, -400.288, 66.0698, 4.06995, 300, 0, 0, 5033, 0, 0, 0, 0, 0, '', NULL, 0, NULL),
(630127, 11839, 0, 0, 30, 0, 0, 2, 1, 1, -1577.87, -365.575, 64.1424, 5.5033, 300, 2, 0, 4893, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(630128, 11839, 0, 0, 30, 0, 0, 2, 1, 1, -1595.37, -354.048, 63.9569, 5.8528, 300, 2, 0, 5033, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(630129, 11839, 0, 0, 30, 0, 0, 2, 1, 1, -1587.13, -431.516, 72.5603, 0.700599, 300, 2, 0, 4893, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(630130, 11839, 0, 0, 30, 0, 0, 2, 1, 1, -1645.36, -444.486, 49.6154, 4.77207, 300, 2, 0, 4893, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(630131, 11839, 0, 0, 30, 0, 0, 2, 1, 1, -1603.65, -444.62, 78.9545, 0.762618, 300, 0, 0, 4893, 0, 0, 0, 0, 0, '', NULL, 0, NULL),
(630132, 11839, 0, 0, 30, 0, 0, 2, 1, 1, -1614.85, -437.836, 80.361, 0.318868, 300, 0, 0, 4893, 0, 0, 0, 0, 0, '', NULL, 0, NULL),
(630133, 11839, 0, 0, 30, 0, 0, 2, 1, 1, -1593.92, -368.206, 68.9732, 5.33757, 300, 0, 0, 4893, 0, 2, 0, 0, 0, '', NULL, 0, 'patrol'),
-- Wildpaw Alpha
(630134, 11840, 0, 0, 30, 0, 0, 2, 1, 1, -1639.39, -425.25, 48.7485, 5.78998, 300, 2, 0, 5322, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(630135, 11840, 0, 0, 30, 0, 0, 2, 1, 1, -1549.74, -362.008, 66.2869, 1.73338, 300, 2, 0, 5176, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(630136, 11840, 0, 0, 30, 0, 0, 2, 1, 1, -1536.38, -366.213, 64.6282, 6.26121, 300, 2, 0, 5176, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(630137, 11840, 0, 0, 30, 0, 0, 2, 1, 1, -1548.03, -379.397, 64.4866, 3.30811, 300, 2, 0, 5322, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
-- Alterac Yeti
(630138, 13959, 0, 0, 30, 0, 0, 2, 1, 0, -1643.68, -453.017, 50.4985, 1.89516, 430, 0, 0, 29141, 0, 2, 0, 0, 0, '', NULL, 0, 'patrol'),
(630139, 13959, 0, 0, 30, 0, 0, 2, 1, 0, 41.9884, 102.338, 21.7582, 3.81227, 430, 0, 0, 29141, 0, 2, 0, 0, 0, '', NULL, 0, 'patrol');

DELETE FROM `creature_addon` WHERE `guid` IN (630088, 630089, 630105, 630106, 630114, 630133, 630138, 630139);
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `visibilityDistanceType`, `auras`) VALUES 
(630088, 6300880, 0, 0, 0, 0, 0, NULL),
(630089, 6300890, 0, 0, 0, 0, 0, NULL),
(630105, 6301050, 0, 0, 0, 0, 0, NULL),
(630106, 6301060, 0, 0, 0, 0, 0, NULL),
(630114, 6301140, 0, 0, 0, 0, 0, NULL),
(630133, 6301330, 0, 0, 0, 0, 0, NULL),
(630138, 6301380, 0, 0, 0, 0, 0, NULL),
(630139, 6301390, 0, 0, 0, 0, 0, NULL);

DELETE FROM `waypoint_data` WHERE `id` IN (6300880, 6300890, 6301050, 6301060, 6301140, 6301330, 6301380, 6301390);
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_type`, `action`, `action_chance`, `wpguid`) VALUES 
(6300880, 1, 107.532, 91.634, 3.44018, NULL, 0, 0, 0, 100, 0),
(6300880, 2, 135.909, 68.6533, 3.74254, NULL, 0, 0, 0, 100, 0),
(6300880, 3, 173.596, 71.678, 13.3575, NULL, 0, 0, 0, 100, 0),
(6300880, 4, 188.311, 86.4007, 16.829, NULL, 0, 0, 0, 100, 0),
(6300880, 5, 216.921, 121.522, 13.6167, NULL, 0, 0, 0, 100, 0),
(6300880, 6, 190.155, 90.6858, 17.334, NULL, 0, 0, 0, 100, 0),
(6300880, 7, 173.998, 72.3586, 13.3698, NULL, 0, 0, 0, 100, 0),
(6300880, 8, 142.47, 66.9583, 4.86477, NULL, 0, 0, 0, 100, 0),
(6300890, 1, 34.4731, 67.0783, -0.96716, NULL, 0, 0, 0, 100, 0),
(6300890, 2, 18.8568, 33.434, 0.513404, NULL, 0, 0, 0, 100, 0),
(6300890, 3, 8.27625, 12.1935, -3.36688, NULL, 0, 0, 0, 100, 0),
(6300890, 4, 22.8894, 38.2457, 0.652063, NULL, 0, 0, 0, 100, 0),
(6300890, 5, 33.8784, 70.2081, -1.25908, NULL, 0, 0, 0, 100, 0),
(6300890, 6, 4.04712, 99.1641, 2.97839, NULL, 0, 0, 0, 100, 0),
(6300890, 7, -4.3458, 128.547, 10.5413, NULL, 0, 0, 0, 100, 0),
(6300890, 8, 5.94824, 97.7592, 2.19971, NULL, 0, 0, 0, 100, 0),
(6301050, 1, -1552.87, -462.513, 69.469, NULL, 0, 0, 0, 100, 0),
(6301050, 2, -1559.73, -453.094, 68.9309, NULL, 0, 0, 0, 100, 0),
(6301050, 3, -1571.22, -445.56, 68.1062, NULL, 0, 0, 0, 100, 0),
(6301050, 4, -1571.89, -451.277, 67.0615, NULL, 0, 0, 0, 100, 0),
(6301050, 5, -1558.92, -476.742, 59.8373, NULL, 0, 0, 0, 100, 0),
(6301050, 6, -1573.17, -446.339, 68.4464, NULL, 0, 0, 0, 100, 0),
(6301050, 7, -1566.42, -445.995, 67.7643, NULL, 0, 0, 0, 100, 0),
(6301060, 1, -1514.54, -447.915, 70.2823, NULL, 0, 0, 0, 100, 0),
(6301060, 2, -1495.22, -442.945, 69.4469, NULL, 0, 0, 0, 100, 0),
(6301060, 3, -1480.59, -465.892, 69.4469, NULL, 0, 0, 0, 100, 0),
(6301060, 4, -1491.62, -453.084, 69.4469, NULL, 0, 0, 0, 100, 0),
(6301060, 5, -1502.4, -457.219, 69.4345, NULL, 0, 0, 0, 100, 0),
(6301060, 6, -1482.83, -437.001, 70.0186, NULL, 0, 0, 0, 100, 0),
(6301060, 7, -1479.76, -464.368, 69.4469, NULL, 0, 0, 0, 100, 0),
(6301060, 8, -1495.49, -441.992, 69.4469, NULL, 0, 0, 0, 100, 0),
(6301140, 1, -1539.52, -460.755, 70.077, NULL, 0, 0, 0, 100, 0),
(6301140, 2, -1517.66, -448.317, 70.4951, NULL, 0, 0, 0, 100, 0),
(6301140, 3, -1510.93, -453.055, 69.447, NULL, 0, 0, 0, 100, 0),
(6301140, 4, -1513.69, -461.901, 69.447, NULL, 0, 0, 0, 100, 0),
(6301140, 5, -1535.12, -472.623, 69.6797, NULL, 0, 0, 0, 100, 0),
(6301330, 1, -1594.06, -367.967, 69.0143, NULL, 0, 0, 0, 100, 0),
(6301330, 2, -1567.27, -395.809, 65.3724, NULL, 0, 0, 0, 100, 0),
(6301330, 3, -1573.34, -415.208, 71.257, NULL, 0, 0, 0, 100, 0),
(6301330, 4, -1596.75, -443.826, 77.3819, NULL, 0, 0, 0, 100, 0),
(6301330, 5, -1611.53, -440.844, 80.1471, NULL, 0, 0, 0, 100, 0),
(6301330, 6, -1611.88, -422.006, 76.6271, NULL, 0, 0, 0, 100, 0),
(6301330, 7, -1601.56, -400.693, 80.8361, NULL, 0, 0, 0, 100, 0),
(6301330, 8, -1616.2, -435.566, 80.0329, NULL, 0, 0, 0, 100, 0),
(6301330, 9, -1594.53, -443.173, 76.8117, NULL, 0, 0, 0, 100, 0),
(6301330, 10, -1573.21, -415.46, 71.2936, NULL, 0, 0, 0, 100, 0),
(6301330, 11, -1569.72, -394.342, 65.5518, NULL, 0, 0, 0, 100, 0),
(6301380, 1, -1638.22, -460.302, 51.8857, NULL, 0, 0, 0, 100, 0),
(6301380, 2, -1646.52, -447.43, 49.9786, NULL, 0, 0, 0, 100, 0),
(6301380, 3, -1638.71, -427.875, 49.1378, NULL, 0, 0, 0, 100, 0),
(6301380, 4, -1663.81, -421.352, 45.5899, NULL, 0, 0, 0, 100, 0),
(6301380, 5, -1638.18, -426.447, 48.9697, NULL, 0, 0, 0, 100, 0),
(6301380, 6, -1645.98, -446.584, 49.8422, NULL, 0, 0, 0, 100, 0),
(6301390, 1, 24.0984, 88.1343, 20.8263, NULL, 0, 0, 0, 100, 0),
(6301390, 2, -1.99808, 80.9053, 19.3438, NULL, 0, 0, 0, 100, 0),
(6301390, 3, -14.1757, 58.9795, 16.3095, NULL, 0, 0, 0, 100, 0),
(6301390, 4, -15.216, 36.8524, 16.8846, NULL, 0, 0, 0, 100, 0),
(6301390, 5, -14.1757, 58.9795, 16.3095, NULL, 0, 0, 0, 100, 0),
(6301390, 6, -2.69029, 79.8757, 19.3488, NULL, 0, 0, 0, 100, 0),
(6301390, 7, 24.0984, 88.1343, 20.8263, NULL, 0, 0, 0, 100, 0),
(6301390, 8, 42.8103, 103.346, 21.9067, NULL, 0, 0, 0, 100, 0);


/* WOTLK AV */

DELETE FROM `creature` WHERE `map` = 30 AND `spawnMask` = 4 AND `id1` IN (10986, 10991, 11675, 11678, 11837, 11838, 11839, 11840, 13959);
INSERT INTO `creature` (`guid`, `id1`, `id2`, `id3`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES 

-- Snowblind Harpy
(630140, 10986, 0, 0, 30, 0, 0, 4, 1, 0, 103.903, 83.4279, 3.3603, 5.97373, 300, 2, 0, 7435, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(630141, 10986, 0, 0, 30, 0, 0, 4, 1, 0, 168.224, 147.643, 3.9871, 1.91086, 300, 2, 0, 7435, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(630142, 10986, 0, 0, 30, 0, 0, 4, 1, 0, 145.274, 169.01, 3.0828, 4.64404, 300, 2, 0, 7230, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(630143, 10986, 0, 0, 30, 0, 0, 4, 1, 0, 97.3453, 129.945, 3.46908, 0.00626135, 300, 2, 0, 7230, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(630144, 10986, 0, 0, 30, 0, 0, 4, 1, 0, 30.5084, 162.463, 12.0949, 0.49714, 300, 2, 0, 7435, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(630145, 10986, 0, 0, 30, 0, 0, 4, 1, 0, 25.8352, 40.6015, 0.54559, 1.15295, 300, 2, 0, 7230, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(630146, 10986, 0, 0, 30, 0, 0, 4, 1, 0, 8.11963, 12.8868, -3.36273, 0.0808925, 300, 2, 0, 7230, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(630147, 10986, 0, 0, 30, 0, 0, 4, 1, 0, 45.4201, 14.1114, -4.09621, 4.73045, 300, 2, 0, 7435, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(630148, 10986, 0, 0, 30, 0, 0, 4, 1, 0, 37.2934, -17.1303, -4.09621, 2.58316, 300, 2, 0, 7435, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(630149, 10986, 0, 0, 30, 0, 0, 4, 1, 0, 318.397, 9.70777, 0.43861, 5.21425, 300, 2, 0, 7230, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(630150, 10986, 0, 0, 30, 0, 0, 4, 1, 0, 61.1865, 51.7627, -1.07853, 2.40249, 300, 2, 0, 7435, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
-- Snowblind Windcaller
(630151, 11675, 0, 0, 30, 0, 0, 4, 1, 0, 188.177, 90.8812, 17.5997, 0.785365, 300, 3, 0, 6117, 3466, 1, 0, 0, 0, '', NULL, 0, NULL),
(630152, 11675, 0, 0, 30, 0, 0, 4, 1, 0, 150.312, 66.3654, 6.43779, 0.146073, 300, 2, 0, 6117, 3466, 1, 0, 0, 0, '', NULL, 0, NULL),
(630153, 11675, 0, 0, 30, 0, 0, 4, 1, 0, 113.59, 100.078, 3.36813, 4.47126, 300, 2, 0, 5948, 3387, 1, 0, 0, 0, '', NULL, 0, NULL),
(630154, 11675, 0, 0, 30, 0, 0, 4, 1, 0, 135.881, 145.187, 2.36159, 0.933032, 300, 2, 0, 6117, 3466, 1, 0, 0, 0, '', NULL, 0, NULL),
(630155, 11675, 0, 0, 30, 0, 0, 4, 1, 0, 156.415, 185.196, 4.0752, 4.59299, 300, 2, 0, 5948, 3387, 1, 0, 0, 0, '', NULL, 0, NULL),
(630156, 11675, 0, 0, 30, 0, 0, 4, 1, 0, 52.0286, 163.914, 10.9313, 6.05383, 300, 2, 0, 6117, 3466, 1, 0, 0, 0, '', NULL, 0, NULL),
(630157, 11675, 0, 0, 30, 0, 0, 4, 1, 0, 0.183097, 163.576, 10.1908, 4.7972, 300, 2, 0, 6117, 3466, 1, 0, 0, 0, '', NULL, 0, NULL),
(630158, 11675, 0, 0, 30, 0, 0, 4, 1, 0, -5.77763, 134.47, 10.1745, 4.52624, 300, 2, 0, 6117, 3466, 1, 0, 0, 0, '', NULL, 0, NULL),
(630159, 11675, 0, 0, 30, 0, 0, 4, 1, 0, 35.1009, 66.5028, -0.958875, 2.29178, 300, 2, 0, 5948, 3387, 1, 0, 0, 0, '', NULL, 0, NULL),
(630160, 11675, 0, 0, 30, 0, 0, 4, 1, 0, 72.4666, 14.5812, -4.09621, 4.62441, 300, 2, 0, 6117, 3466, 1, 0, 0, 0, '', NULL, 0, NULL),
(630161, 11675, 0, 0, 30, 0, 0, 4, 1, 0, 284.532, 45.4699, 17.9127, 5.61087, 300, 2, 0, 6117, 3466, 1, 0, 0, 0, '', NULL, 0, NULL),
-- Snowblind Ambusher
(630162, 11678, 0, 0, 30, 0, 0, 4, 1, 0, 67.1214, -15.1557, -4.09621, 3.43611, 300, 2, 0, 7435, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(630163, 11678, 0, 0, 30, 0, 0, 4, 1, 0, 68.153, 183.521, 7.07706, 3.48636, 300, 2, 0, 7230, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(630164, 11678, 0, 0, 30, 0, 0, 4, 1, 0, 122.353, 76.3189, 2.54478, 5.77972, 300, 0, 0, 7230, 0, 2, 0, 0, 0, '', NULL, 0, 'patrol'),
(630165, 11678, 0, 0, 30, 0, 0, 4, 1, 0, 8.96004, 94.972, 1.57247, 2.09226, 300, 0, 0, 7435, 0, 2, 0, 0, 0, '', NULL, 0, 'patrol'),
-- Wildpaw Gnoll
(630166, 10991, 0, 0, 30, 0, 0, 4, 1, 1, -1475.79, -432.495, 70.3163, 4.13278, 300, 2, 0, 7230, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(630167, 10991, 0, 0, 30, 0, 0, 4, 1, 1, -1496.05, -437.624, 69.6389, 2.92326, 300, 0, 0, 7230, 0, 0, 0, 0, 0, '', NULL, 0, NULL),
(630168, 10991, 0, 0, 30, 0, 0, 4, 1, 1, -1474.22, -464.361, 69.447, 2.05538, 300, 0, 0, 7230, 0, 0, 0, 0, 0, '', NULL, 0, NULL),
(630169, 10991, 0, 0, 30, 0, 0, 4, 1, 1, -1500.82, -467.571, 69.4121, 0.869434, 300, 0, 0, 7230, 0, 0, 0, 0, 0, '', NULL, 0, NULL),
(630170, 10991, 0, 0, 30, 0, 0, 4, 1, 1, -1494.17, -459.994, 69.4469, 2.09465, 300, 2, 0, 7230, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(630171, 10991, 0, 0, 30, 0, 0, 4, 1, 1, -1528.5, -440.531, 70.7168, 5.00062, 300, 0, 0, 7230, 0, 0, 0, 0, 0, '', NULL, 0, NULL),
(630172, 10991, 0, 0, 30, 0, 0, 4, 1, 1, -1524.05, -464.603, 69.447, 0.853721, 300, 2, 0, 7435, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(630173, 10991, 0, 0, 30, 0, 0, 4, 1, 1, -1543.07, -467.141, 70.7897, 0.673078, 300, 2, 0, 7435, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(630174, 10991, 0, 0, 30, 0, 0, 4, 1, 1, -1544.2, -477.462, 70.6508, 1.37602, 300, 2, 0, 7435, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(630175, 10991, 0, 0, 30, 0, 0, 4, 1, 1, -1569, -445.065, 67.8267, 4.59222, 300, 2, 0, 7230, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(630176, 10991, 0, 0, 30, 0, 0, 4, 1, 1, -1600.11, -433.094, 61.8173, 5.39333, 300, 0, 0, 7435, 0, 0, 0, 0, 0, '', NULL, 0, NULL),
(630177, 10991, 0, 0, 30, 0, 0, 4, 1, 1, -1559.23, -506.199, 62.2367, 1.80407, 300, 0, 0, 7435, 0, 0, 0, 0, 0, '', NULL, 0, NULL),
(630178, 10991, 0, 0, 30, 0, 0, 4, 1, 1, -1560.75, -499.938, 60.6631, 4.87891, 300, 0, 0, 7435, 0, 0, 0, 0, 0, '', NULL, 0, NULL),
(630179, 10991, 0, 0, 30, 0, 0, 4, 1, 1, -1576.67, -482.755, 54.3745, 4.39743, 300, 2, 0, 7435, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(630180, 10991, 0, 0, 30, 0, 0, 4, 1, 1, -1573, -491.133, 54.0729, 2.10645, 300, 0, 0, 7230, 0, 0, 0, 0, 0, '', NULL, 0, NULL),
(630181, 10991, 0, 0, 30, 0, 0, 4, 1, 1, -1553.13, -462.594, 69.4356, 2.08602, 300, 0, 0, 7230, 0, 2, 0, 0, 0, '', NULL, 0, 'patrol'),
(630182, 10991, 0, 0, 30, 0, 0, 4, 1, 1, -1514.39, -447.616, 70.3202, 0.338512, 300, 0, 0, 7435, 0, 2, 0, 0, 0, '', NULL, 0, 'patrol'),
-- Wildpaw Shaman
(630183, 11837, 0, 0, 30, 0, 0, 4, 1, 1, -1490.24, -427.518, 70.3212, 4.21524, 300, 0, 0, 6117, 3466, 0, 0, 0, 0, '', NULL, 0, NULL),
(630184, 11837, 0, 0, 30, 0, 0, 4, 1, 1, -1503.67, -438.017, 69.9852, 1.25036, 300, 0, 0, 5948, 3387, 0, 0, 0, 0, '', NULL, 0, NULL),
(630185, 11837, 0, 0, 30, 0, 0, 4, 1, 1, -1482.39, -473.656, 69.447, 1.21893, 300, 0, 0, 5948, 3387, 0, 0, 0, 0, '', NULL, 0, NULL),
(630186, 11837, 0, 0, 30, 0, 0, 4, 1, 1, -1530.05, -444.52, 70.7168, 5.82921, 300, 0, 0, 6117, 3466, 0, 0, 0, 0, '', NULL, 0, NULL),
(630187, 11837, 0, 0, 30, 0, 0, 4, 1, 1, -1544.47, -485.93, 71.3506, 4.7925, 300, 2, 0, 5948, 3387, 1, 0, 0, 0, '', NULL, 0, NULL),
(630188, 11837, 0, 0, 30, 0, 0, 4, 1, 1, -1561.54, -480.946, 59.7903, 2.95074, 300, 2, 0, 5948, 3387, 1, 0, 0, 0, '', NULL, 0, NULL),
(630189, 11837, 0, 0, 30, 0, 0, 4, 1, 1, -1577.74, -492.615, 53.1117, 1.40745, 300, 0, 0, 6117, 3466, 0, 0, 0, 0, '', NULL, 0, NULL),
(630190, 11837, 0, 0, 30, 0, 0, 4, 1, 1, -1538.95, -460.648, 70.0182, 0.542716, 300, 0, 0, 6117, 3466, 2, 0, 0, 0, '', NULL, 0, 'patrol'),
-- Wildpaw Mystic
(630191, 11838, 0, 0, 30, 0, 0, 4, 1, 1, -1668.89, -420.42, 45.59, 6.10021, 300, 0, 0, 6713, 3643, 0, 0, 0, 0, '', NULL, 0, NULL),
(630192, 11838, 0, 0, 30, 0, 0, 4, 1, 1, -1665.86, -424.064, 45.59, 3.46128, 300, 1, 0, 6713, 3643, 1, 0, 0, 0, '', NULL, 0, NULL),
(630193, 11838, 0, 0, 30, 0, 0, 4, 1, 1, -1656.75, -421.53, 45.8812, 0.0683548, 300, 1, 0, 6713, 3643, 1, 0, 0, 0, '', NULL, 0, NULL),
(630194, 11838, 0, 0, 30, 0, 0, 4, 1, 1, -1584.58, -381.567, 65.3961, 0.315744, 300, 2, 0, 6903, 3725, 1, 0, 0, 0, '', NULL, 0, NULL),
(630195, 11838, 0, 0, 30, 0, 0, 4, 1, 1, -1590.14, -420.42, 71.3415, 6.22587, 300, 2, 0, 6903, 3725, 1, 0, 0, 0, '', NULL, 0, NULL),
(630196, 11838, 0, 0, 30, 0, 0, 4, 1, 1, -1614.75, -362.396, 68.8996, 6.0248, 300, 0, 0, 6903, 3725, 0, 0, 0, 0, '', NULL, 0, NULL),
(630197, 11838, 0, 0, 30, 0, 0, 4, 1, 1, -1605.77, -364.978, 69.0308, 3.24842, 300, 0, 0, 6903, 3725, 0, 0, 0, 0, '', NULL, 0, NULL),
(630198, 11838, 0, 0, 30, 0, 0, 4, 1, 1, -1611.59, -444.632, 80.3348, 0.680151, 300, 0, 0, 6903, 3725, 0, 0, 0, 0, '', NULL, 0, NULL),
-- Wildpaw Brute
(630199, 11839, 0, 0, 30, 0, 0, 4, 1, 1, -1620.91, -434.778, 51.0353, 5.6918, 300, 2, 0, 8867, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(630200, 11839, 0, 0, 30, 0, 0, 4, 1, 1, -1624.87, -393.428, 53.5776, 4.31342, 300, 1, 0, 8867, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(630201, 11839, 0, 0, 30, 0, 0, 4, 1, 1, -1612.47, -384.653, 58.215, 4.22621, 300, 1, 0, 8628, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(630202, 11839, 0, 0, 30, 0, 0, 4, 1, 1, -1568.74, -400.288, 66.0698, 4.06995, 300, 0, 0, 8867, 0, 0, 0, 0, 0, '', NULL, 0, NULL),
(630203, 11839, 0, 0, 30, 0, 0, 4, 1, 1, -1577.87, -365.575, 64.1424, 5.5033, 300, 2, 0, 8628, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(630204, 11839, 0, 0, 30, 0, 0, 4, 1, 1, -1595.37, -354.048, 63.9569, 5.8528, 300, 2, 0, 8867, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(630205, 11839, 0, 0, 30, 0, 0, 4, 1, 1, -1587.13, -431.516, 72.5603, 0.700599, 300, 2, 0, 8628, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(630206, 11839, 0, 0, 30, 0, 0, 4, 1, 1, -1645.36, -444.486, 49.6154, 4.77207, 300, 2, 0, 8628, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(630207, 11839, 0, 0, 30, 0, 0, 4, 1, 1, -1603.65, -444.62, 78.9545, 0.762618, 300, 0, 0, 8628, 0, 0, 0, 0, 0, '', NULL, 0, NULL),
(630208, 11839, 0, 0, 30, 0, 0, 4, 1, 1, -1614.85, -437.836, 80.361, 0.318868, 300, 0, 0, 8628, 0, 0, 0, 0, 0, '', NULL, 0, NULL),
(630209, 11839, 0, 0, 30, 0, 0, 4, 1, 1, -1593.92, -368.206, 68.9732, 5.33757, 300, 0, 0, 8628, 0, 2, 0, 0, 0, '', NULL, 0, 'patrol'),
-- Wildpaw Alpha
(630210, 11840, 0, 0, 30, 0, 0, 4, 1, 1, -1639.39, -425.25, 48.7485, 5.78998, 300, 2, 0, 9116, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(630211, 11840, 0, 0, 30, 0, 0, 4, 1, 1, -1549.74, -362.008, 66.2869, 1.73338, 300, 2, 0, 8867, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(630212, 11840, 0, 0, 30, 0, 0, 4, 1, 1, -1536.38, -366.213, 64.6282, 6.26121, 300, 2, 0, 8867, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(630213, 11840, 0, 0, 30, 0, 0, 4, 1, 1, -1548.03, -379.397, 64.4866, 3.30811, 300, 2, 0, 9116, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
-- Alterac Yeti
(630214, 13959, 0, 0, 30, 0, 0, 4, 1, 0, -1643.68, -453.017, 50.4985, 1.89516, 430, 0, 0, 49978, 0, 2, 0, 0, 0, '', NULL, 0, 'patrol'),
(630215, 13959, 0, 0, 30, 0, 0, 4, 1, 0, 41.9884, 102.338, 21.7582, 3.81227, 430, 0, 0, 49978, 0, 2, 0, 0, 0, '', NULL, 0, 'patrol');

-- Using the same waypoints as in the TBC version
DELETE FROM `creature_addon` WHERE `guid` IN (630164, 630165, 630181, 630182, 630190, 630209, 630214, 630215);
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `visibilityDistanceType`, `auras`) VALUES 
(630164, 6300880, 0, 0, 0, 0, 0, NULL),
(630165, 6300890, 0, 0, 0, 0, 0, NULL),
(630181, 6301050, 0, 0, 0, 0, 0, NULL),
(630182, 6301060, 0, 0, 0, 0, 0, NULL),
(630190, 6301140, 0, 0, 0, 0, 0, NULL),
(630209, 6301330, 0, 0, 0, 0, 0, NULL),
(630214, 6301380, 0, 0, 0, 0, 0, NULL),
(630215, 6301390, 0, 0, 0, 0, 0, NULL);