UPDATE `gameobject` SET `spawntimesecs` = 60 WHERE `id` IN (191133, 189980, 189981,189978,189979); -- Set spawn time to 60 for saronite and titanium deposits
UPDATE `gameobject` SET `spawntimesecs` = 3600 WHERE `guid` IN (65379,65378,65555,65554); -- Fix spawn time for dungeon ores
UPDATE `pool_template` SET `max_limit` = '80' WHERE `entry` = 9908; -- 80 up from 60 ore spawns in icecrown.
UPDATE `pool_template` SET `max_limit` = '25' WHERE `entry` = 979; -- 25 up from 15 herb spawns in WG
UPDATE `pool_template` SET `max_limit` = '20' WHERE `entry` = 896; -- 20 up from 15 ore spawns in WG
UPDATE `pool_template` SET `max_limit` = '55' WHERE `entry` = 9905; -- 55 up from 30 ore spawns in Sholazar
UPDATE `pool_template` SET `max_limit` = '35' WHERE `entry` = 5122; -- 35 up from 30 ore spawns in Dragonblight
UPDATE `pool_template` SET `max_limit` = '45' WHERE `entry` = 9900; -- 45 up from 30 ore spawns in Borean Tundra
UPDATE `pool_template` SET `max_limit` = '50' WHERE `entry` = 9901; -- 50 up from 30 ore spawns in Howling Fjord
UPDATE `pool_template` SET `max_limit` = '50' WHERE `entry` = 9904; -- 50 up from 30 ore spawns in Zuldrak
UPDATE `pool_template` SET `max_limit` = '55' WHERE `entry` = 9906; -- 55 up from 35 ore spawns in StormPeaks Saronite
UPDATE `pool_template` SET `max_limit` = '45' WHERE `entry` = 987; -- Borean Tundra Herbs, from 25 to 45
UPDATE `pool_template` SET `max_limit` = '60' WHERE `entry` = 986; -- Howling Fjord Herbs, from 30 to 60
UPDATE `pool_template` SET `max_limit` = '60' WHERE `entry` = 985; -- Dragonblight Herbs, from 35 to 60
UPDATE `pool_template` SET `max_limit` = '55' WHERE `entry` = 984; -- Grizzly Hills Herbs, from 20 to 40
UPDATE `pool_template` SET `max_limit` = '70' WHERE `entry` = 983; -- Zuldrak Herbs, from 40 to 70
UPDATE `pool_template` SET `max_limit` = '55' WHERE `entry` = 982; -- Sholazar Herbs, from 40 to 55
UPDATE `pool_template` SET `max_limit` = '55' WHERE `entry` = 981; -- Storm Peaks Herbs, from 35 to 55
UPDATE `pool_template` SET `max_limit` = '75' WHERE `entry` = 980; -- Icecrown Herbs, from 40 to 75

-- Pool ore spawns for The Storm Peaks
SET @POOL = 9906;
DELETE FROM `pool_pool` WHERE `mother_pool` = @POOL;
INSERT INTO `pool_pool` (`pool_id`, `mother_pool`, `chance`, `description`) VALUES 
(11150, @POOL, 0, 'Storm Peaks Ore Spawnpoint 1 Saronite'),
(11151, @POOL, 0, 'Storm Peaks Ore Spawnpoint 2 Saronite'),
(11152, @POOL, 0, 'Storm Peaks Ore Spawnpoint 3 Saronite'),
(11153, @POOL, 0, 'Storm Peaks Ore Spawnpoint 4 Saronite'),
(11154, @POOL, 0, 'Storm Peaks Ore Spawnpoint 5 Saronite'),
(11155, @POOL, 0, 'Storm Peaks Ore Spawnpoint 6 Saronite'),
(11156, @POOL, 0, 'Storm Peaks Ore Spawnpoint 7 Saronite'),
(11157, @POOL, 0, 'Storm Peaks Ore Spawnpoint 8 Saronite'),
(11158, @POOL, 0, 'Storm Peaks Ore Spawnpoint 9 Saronite'),
(11159, @POOL, 0, 'Storm Peaks Ore Spawnpoint 10 Saronite'),
(11160, @POOL, 0, 'Storm Peaks Ore Spawnpoint 11 Saronite'),
(11161, @POOL, 0, 'Storm Peaks Ore Spawnpoint 12 Saronite'),
(11162, @POOL, 0, 'Storm Peaks Ore Spawnpoint 13 Saronite'),
(11163, @POOL, 0, 'Storm Peaks Ore Spawnpoint 14 Saronite'),
(11164, @POOL, 0, 'Storm Peaks Ore Spawnpoint 15 Saronite'),
(11165, @POOL, 0, 'Storm Peaks Ore Spawnpoint 16 Saronite'),
(11166, @POOL, 0, 'Storm Peaks Ore Spawnpoint 17 Saronite'),
(11167, @POOL, 0, 'Storm Peaks Ore Spawnpoint 18 Saronite'),
(11168, @POOL, 0, 'Storm Peaks Ore Spawnpoint 19 Saronite'),
(11169, @POOL, 0, 'Storm Peaks Ore Spawnpoint 20 Saronite'),
(11170, @POOL, 0, 'Storm Peaks Ore Spawnpoint 21 Saronite'),
(11171, @POOL, 0, 'Storm Peaks Ore Spawnpoint 22 Saronite'),
(11172, @POOL, 0, 'Storm Peaks Ore Spawnpoint 23 Saronite'),
(11173, @POOL, 0, 'Storm Peaks Ore Spawnpoint 24 Saronite'),
(11174, @POOL, 0, 'Storm Peaks Ore Spawnpoint 25 Saronite'),
(11175, @POOL, 0, 'Storm Peaks Ore Spawnpoint 26 Saronite'),
(11176, @POOL, 0, 'Storm Peaks Ore Spawnpoint 27 Saronite'),
(11177, @POOL, 0, 'Storm Peaks Ore Spawnpoint 28 Saronite'),
(11178, @POOL, 0, 'Storm Peaks Ore Spawnpoint 29 Saronite'),
(11179, @POOL, 0, 'Storm Peaks Ore Spawnpoint 30 Saronite'),
(11180, @POOL, 0, 'Storm Peaks Ore Spawnpoint 31 Saronite'),
(11181, @POOL, 0, 'Storm Peaks Ore Spawnpoint 32 Saronite'),
(11182, @POOL, 0, 'Storm Peaks Ore Spawnpoint 33 Saronite'),
(11183, @POOL, 0, 'Storm Peaks Ore Spawnpoint 34 Saronite'),
(11184, @POOL, 0, 'Storm Peaks Ore Spawnpoint 35 Saronite'),
(11185, @POOL, 0, 'Storm Peaks Ore Spawnpoint 36 Saronite'),
(11186, @POOL, 0, 'Storm Peaks Ore Spawnpoint 37 Saronite'),
(11187, @POOL, 0, 'Storm Peaks Ore Spawnpoint 38 Saronite'),
(11188, @POOL, 0, 'Storm Peaks Ore Spawnpoint 39 Saronite'),
(11189, @POOL, 0, 'Storm Peaks Ore Spawnpoint 40 Saronite'),
(11190, @POOL, 0, 'Storm Peaks Ore Spawnpoint 41 Saronite'),
(11191, @POOL, 0, 'Storm Peaks Ore Spawnpoint 42 Saronite'),
(11192, @POOL, 0, 'Storm Peaks Ore Spawnpoint 43 Saronite'),
(11193, @POOL, 0, 'Storm Peaks Ore Spawnpoint 44 Saronite'),
(11194, @POOL, 0, 'Storm Peaks Ore Spawnpoint 45 Saronite'),
(11195, @POOL, 0, 'Storm Peaks Ore Spawnpoint 46 Saronite'),
(11196, @POOL, 0, 'Storm Peaks Ore Spawnpoint 47 Saronite'),
(11197, @POOL, 0, 'Storm Peaks Ore Spawnpoint 48 Saronite'),
(11198, @POOL, 0, 'Storm Peaks Ore Spawnpoint 49 Saronite'),
(11199, @POOL, 0, 'Storm Peaks Ore Spawnpoint 50 Saronite'),
(11200, @POOL, 0, 'Storm Peaks Ore Spawnpoint 51 Saronite'),
(11201, @POOL, 0, 'Storm Peaks Ore Spawnpoint 52 Saronite'),
(11202, @POOL, 0, 'Storm Peaks Ore Spawnpoint 53 Saronite'),
(11203, @POOL, 0, 'Storm Peaks Ore Spawnpoint 54 Saronite'),
(11204, @POOL, 0, 'Storm Peaks Ore Spawnpoint 55 Saronite'),
(11205, @POOL, 0, 'Storm Peaks Ore Spawnpoint 56 Saronite'),
(11206, @POOL, 0, 'Storm Peaks Ore Spawnpoint 57 Saronite'),
(11207, @POOL, 0, 'Storm Peaks Ore Spawnpoint 58 Saronite'),
(11208, @POOL, 0, 'Storm Peaks Ore Spawnpoint 59 Saronite'),
(11209, @POOL, 0, 'Storm Peaks Ore Spawnpoint 60 Saronite'),
(11210, @POOL, 0, 'Storm Peaks Ore Spawnpoint 61 Saronite'),
(11211, @POOL, 0, 'Storm Peaks Ore Spawnpoint 62 Saronite'),
(11212, @POOL, 0, 'Storm Peaks Ore Spawnpoint 63 Saronite'),
(11213, @POOL, 0, 'Storm Peaks Ore Spawnpoint 64 Saronite'),
(11214, @POOL, 0, 'Storm Peaks Ore Spawnpoint 65 Saronite'),
(11215, @POOL, 0, 'Storm Peaks Ore Spawnpoint 66 Saronite'),
(11216, @POOL, 0, 'Storm Peaks Ore Spawnpoint 67 Saronite'),
(11217, @POOL, 0, 'Storm Peaks Ore Spawnpoint 68 Saronite'),
(11218, @POOL, 0, 'Storm Peaks Ore Spawnpoint 69 Saronite'),
(11219, @POOL, 0, 'Storm Peaks Ore Spawnpoint 70 Saronite'),
(11220, @POOL, 0, 'Storm Peaks Ore Spawnpoint 71 Saronite'),
(11221, @POOL, 0, 'Storm Peaks Ore Spawnpoint 72 Saronite'),
(11222, @POOL, 0, 'Storm Peaks Ore Spawnpoint 73 Saronite'),
(11223, @POOL, 0, 'Storm Peaks Ore Spawnpoint 74 Saronite'),
(11224, @POOL, 0, 'Storm Peaks Ore Spawnpoint 75 Saronite'),
(11225, @POOL, 0, 'Storm Peaks Ore Spawnpoint 76 Saronite'),
(11226, @POOL, 0, 'Storm Peaks Ore Spawnpoint 77 Saronite'),
(11227, @POOL, 0, 'Storm Peaks Ore Spawnpoint 78 Saronite'),
(11228, @POOL, 0, 'Storm Peaks Ore Spawnpoint 79 Saronite'),
(11229, @POOL, 0, 'Storm Peaks Ore Spawnpoint 80 Saronite'),
(11230, @POOL, 0, 'Storm Peaks Ore Spawnpoint 81 Saronite'),
(11231, @POOL, 0, 'Storm Peaks Ore Spawnpoint 82 Saronite'),
(11232, @POOL, 0, 'Storm Peaks Ore Spawnpoint 83 Saronite'),
(11233, @POOL, 0, 'Storm Peaks Ore Spawnpoint 84 Saronite'),
(11234, @POOL, 0, 'Storm Peaks Ore Spawnpoint 85 Saronite'),
(11235, @POOL, 0, 'Storm Peaks Ore Spawnpoint 86 Saronite'),
(11236, @POOL, 0, 'Storm Peaks Ore Spawnpoint 87 Saronite'),
(11237, @POOL, 0, 'Storm Peaks Ore Spawnpoint 88 Saronite'),
(11238, @POOL, 0, 'Storm Peaks Ore Spawnpoint 89 Saronite'),
(11239, @POOL, 0, 'Storm Peaks Ore Spawnpoint 90 Saronite'),
(11240, @POOL, 0, 'Storm Peaks Ore Spawnpoint 91 Saronite'),
(11241, @POOL, 0, 'Storm Peaks Ore Spawnpoint 92 Saronite'),
(11242, @POOL, 0, 'Storm Peaks Ore Spawnpoint 93 Saronite'),
(11243, @POOL, 0, 'Storm Peaks Ore Spawnpoint 94 Saronite'),
(11244, @POOL, 0, 'Storm Peaks Ore Spawnpoint 95 Saronite'),
(11245, @POOL, 0, 'Storm Peaks Ore Spawnpoint 96 Saronite'),
(11246, @POOL, 0, 'Storm Peaks Ore Spawnpoint 97 Saronite'),
(11247, @POOL, 0, 'Storm Peaks Ore Spawnpoint 98 Saronite'),
(11248, @POOL, 0, 'Storm Peaks Ore Spawnpoint 99 Saronite'),
(11249, @POOL, 0, 'Storm Peaks Ore Spawnpoint 100 Saronite'),
(11250, @POOL, 0, 'Storm Peaks Ore Spawnpoint 101 Saronite'),
(11251, @POOL, 0, 'Storm Peaks Ore Spawnpoint 102 Saronite'),
(11252, @POOL, 0, 'Storm Peaks Ore Spawnpoint 103 Saronite'),
(11253, @POOL, 0, 'Storm Peaks Ore Spawnpoint 104 Saronite'),
(11254, @POOL, 0, 'Storm Peaks Ore Spawnpoint 105 Saronite'),
(11255, @POOL, 0, 'Storm Peaks Ore Spawnpoint 106 Saronite'),
(11256, @POOL, 0, 'Storm Peaks Ore Spawnpoint 107 Saronite'),
(11257, @POOL, 0, 'Storm Peaks Ore Spawnpoint 108 Saronite'),
(11258, @POOL, 0, 'Storm Peaks Ore Spawnpoint 109 Saronite'),
(11259, @POOL, 0, 'Storm Peaks Ore Spawnpoint 110 Saronite');

-- Pool ore spawns in Dragonblight
DELETE FROM `pool_gameobject` WHERE `pool_entry` <= 5255 and `pool_entry` >= 5123;
INSERT INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES
(56129, 5123, 70, 'Dragonblight Ore Spawnpoint 1 Cobalt'),
(56142, 5124, 70, 'Dragonblight Ore Spawnpoint 2 Cobalt'),
(56143, 5125, 70, 'Dragonblight Ore Spawnpoint 3 Cobalt'),
(56145, 5126, 70, 'Dragonblight Ore Spawnpoint 4 Cobalt'),
(56148, 5127, 70, 'Dragonblight Ore Spawnpoint 5 Cobalt'),
(56149, 5128, 70, 'Dragonblight Ore Spawnpoint 6 Cobalt'),
(58166, 5129, 70, 'Dragonblight Ore Spawnpoint 7 Cobalt'),
(58711, 5130, 70, 'Dragonblight Ore Spawnpoint 8 Cobalt'),
(58734, 5131, 70, 'Dragonblight Ore Spawnpoint 9 Cobalt'),
(58737, 5132, 70, 'Dragonblight Ore Spawnpoint 10 Cobalt'),
(60015, 5133, 70, 'Dragonblight Ore Spawnpoint 11 Cobalt'),
(60018, 5134, 70, 'Dragonblight Ore Spawnpoint 12 Cobalt'),
(60019, 5135, 70, 'Dragonblight Ore Spawnpoint 13 Cobalt'),
(60177, 5136, 70, 'Dragonblight Ore Spawnpoint 14 Cobalt'),
(66691, 5137, 70, 'Dragonblight Ore Spawnpoint 15 Cobalt'),
(56134, 5138, 70, 'Dragonblight Ore Spawnpoint 16 Cobalt'),
(56136, 5139, 70, 'Dragonblight Ore Spawnpoint 17 Cobalt'),
(56137, 5140, 70, 'Dragonblight Ore Spawnpoint 18 Cobalt'),
(56140, 5141, 70, 'Dragonblight Ore Spawnpoint 19 Cobalt'),
(56144, 5142, 70, 'Dragonblight Ore Spawnpoint 20 Cobalt'),
(56146, 5143, 70, 'Dragonblight Ore Spawnpoint 21 Cobalt'),
(56147, 5144, 70, 'Dragonblight Ore Spawnpoint 22 Cobalt'),
(56150, 5145, 70, 'Dragonblight Ore Spawnpoint 23 Cobalt'),
(56151, 5146, 70, 'Dragonblight Ore Spawnpoint 24 Cobalt'),
(56152, 5147, 70, 'Dragonblight Ore Spawnpoint 25 Cobalt'),
(56157, 5148, 70, 'Dragonblight Ore Spawnpoint 26 Cobalt'),
(56234, 5149, 70, 'Dragonblight Ore Spawnpoint 27 Cobalt'),
(56455, 5150, 70, 'Dragonblight Ore Spawnpoint 28 Cobalt'),
(56527, 5151, 70, 'Dragonblight Ore Spawnpoint 29 Cobalt'),
(58703, 5152, 70, 'Dragonblight Ore Spawnpoint 30 Cobalt'),
(58731, 5153, 70, 'Dragonblight Ore Spawnpoint 31 Cobalt'),
(58732, 5154, 70, 'Dragonblight Ore Spawnpoint 32 Cobalt'),
(58738, 5155, 70, 'Dragonblight Ore Spawnpoint 33 Cobalt'),
(58745, 5156, 70, 'Dragonblight Ore Spawnpoint 34 Cobalt'),
(58746, 5157, 70, 'Dragonblight Ore Spawnpoint 35 Cobalt'),
(58749, 5158, 70, 'Dragonblight Ore Spawnpoint 36 Cobalt'),
(58752, 5159, 70, 'Dragonblight Ore Spawnpoint 37 Cobalt'),
(58754, 5160, 70, 'Dragonblight Ore Spawnpoint 38 Cobalt'),
(58755, 5161, 70, 'Dragonblight Ore Spawnpoint 39 Cobalt'),
(58760, 5162, 70, 'Dragonblight Ore Spawnpoint 40 Cobalt'),
(58761, 5163, 70, 'Dragonblight Ore Spawnpoint 41 Cobalt'),
(58763, 5164, 70, 'Dragonblight Ore Spawnpoint 42 Cobalt'),
(58765, 5165, 70, 'Dragonblight Ore Spawnpoint 43 Cobalt'),
(58766, 5166, 70, 'Dragonblight Ore Spawnpoint 44 Cobalt'),
(59009, 5167, 70, 'Dragonblight Ore Spawnpoint 45 Cobalt'),
(59287, 5168, 70, 'Dragonblight Ore Spawnpoint 46 Cobalt'),
(60116, 5169, 70, 'Dragonblight Ore Spawnpoint 47 Cobalt'),
(60141, 5170, 70, 'Dragonblight Ore Spawnpoint 48 Cobalt'),
(60159, 5171, 70, 'Dragonblight Ore Spawnpoint 49 Cobalt'),
(60161, 5172, 70, 'Dragonblight Ore Spawnpoint 50 Cobalt'),
(60184, 5173, 70, 'Dragonblight Ore Spawnpoint 51 Cobalt'),
(60185, 5174, 70, 'Dragonblight Ore Spawnpoint 52 Cobalt'),
(60186, 5175, 70, 'Dragonblight Ore Spawnpoint 53 Cobalt'),
(60188, 5176, 70, 'Dragonblight Ore Spawnpoint 54 Cobalt'),
(60596, 5177, 70, 'Dragonblight Ore Spawnpoint 55 Cobalt'),
(61077, 5178, 70, 'Dragonblight Ore Spawnpoint 56 Cobalt'),
(61079, 5179, 70, 'Dragonblight Ore Spawnpoint 57 Cobalt'),
(61818, 5180, 70, 'Dragonblight Ore Spawnpoint 58 Cobalt'),
(61929, 5239, 70, 'Dragonblight Ore Spawnpoint 59 Cobalt'),
(66841, 5244, 70, 'Dragonblight Ore Spawnpoint 60 Cobalt'),
(66844, 5245, 70, 'Dragonblight Ore Spawnpoint 61 Cobalt'),
(60173, 5246, 70, 'Dragonblight Ore Spawnpoint 62 Cobalt'),
(66849, 5247, 70, 'Dragonblight Ore Spawnpoint 63 Cobalt'),
(66850, 5248, 70, 'Dragonblight Ore Spawnpoint 64 Cobalt'),
(66846, 5249, 70, 'Dragonblight Ore Spawnpoint 65 Cobalt'),
(66854, 5250, 70, 'Dragonblight Ore Spawnpoint 66 Cobalt'),
(66855, 5251, 70, 'Dragonblight Ore Spawnpoint 67 Cobalt'),
(66859, 5252, 70, 'Dragonblight Ore Spawnpoint 68 Cobalt'),
(66878, 5253, 70, 'Dragonblight Ore Spawnpoint 69 Cobalt'),
(66879, 5254, 70, 'Dragonblight Ore Spawnpoint 70 Cobalt'),
(66883, 5255, 70, 'Dragonblight Ore Spawnpoint 71 Cobalt'),
(60240, 5123, 30, 'Dragonblight Ore Spawnpoint 1 Rich Cobalt'),
(60251, 5124, 30, 'Dragonblight Ore Spawnpoint 2 Rich Cobalt'),
(60447, 5125, 30, 'Dragonblight Ore Spawnpoint 3 Rich Cobalt'),
(60738, 5126, 30, 'Dragonblight Ore Spawnpoint 4 Rich Cobalt'),
(60859, 5127, 30, 'Dragonblight Ore Spawnpoint 5 Rich Cobalt'),
(61071, 5128, 30, 'Dragonblight Ore Spawnpoint 6 Rich Cobalt'),
(61078, 5129, 30, 'Dragonblight Ore Spawnpoint 7 Rich Cobalt'),
(61082, 5130, 30, 'Dragonblight Ore Spawnpoint 8 Rich Cobalt'),
(61086, 5131, 30, 'Dragonblight Ore Spawnpoint 9 Rich Cobalt'),
(61222, 5132, 30, 'Dragonblight Ore Spawnpoint 10 Rich Cobalt'),
(61995, 5133, 30, 'Dragonblight Ore Spawnpoint 11 Rich Cobalt'),
(63752, 5134, 30, 'Dragonblight Ore Spawnpoint 12 Rich Cobalt'),
(63753, 5135, 30, 'Dragonblight Ore Spawnpoint 13 Rich Cobalt'),
(63754, 5136, 30, 'Dragonblight Ore Spawnpoint 14 Rich Cobalt'),
(63755, 5137, 30, 'Dragonblight Ore Spawnpoint 15 Rich Cobalt'),
(63763, 5138, 30, 'Dragonblight Ore Spawnpoint 16 Rich Cobalt'),
(63772, 5139, 30, 'Dragonblight Ore Spawnpoint 17 Rich Cobalt'),
(63785, 5140, 30, 'Dragonblight Ore Spawnpoint 18 Rich Cobalt'),
(63786, 5141, 30, 'Dragonblight Ore Spawnpoint 19 Rich Cobalt'),
(63814, 5142, 30, 'Dragonblight Ore Spawnpoint 20 Rich Cobalt'),
(63815, 5143, 30, 'Dragonblight Ore Spawnpoint 21 Rich Cobalt'),
(63816, 5144, 30, 'Dragonblight Ore Spawnpoint 22 Rich Cobalt'),
(63817, 5145, 30, 'Dragonblight Ore Spawnpoint 23 Rich Cobalt'),
(63818, 5146, 30, 'Dragonblight Ore Spawnpoint 24 Rich Cobalt'),
(63819, 5147, 30, 'Dragonblight Ore Spawnpoint 25 Rich Cobalt'),
(63820, 5148, 30, 'Dragonblight Ore Spawnpoint 26 Rich Cobalt'),
(63822, 5149, 30, 'Dragonblight Ore Spawnpoint 27 Rich Cobalt'),
(63825, 5150, 30, 'Dragonblight Ore Spawnpoint 28 Rich Cobalt'),
(63826, 5151, 30, 'Dragonblight Ore Spawnpoint 29 Rich Cobalt'),
(63827, 5152, 30, 'Dragonblight Ore Spawnpoint 30 Rich Cobalt'),
(63828, 5153, 30, 'Dragonblight Ore Spawnpoint 31 Rich Cobalt'),
(63829, 5154, 30, 'Dragonblight Ore Spawnpoint 32 Rich Cobalt'),
(63830, 5155, 30, 'Dragonblight Ore Spawnpoint 33 Rich Cobalt'),
(63831, 5156, 30, 'Dragonblight Ore Spawnpoint 34 Rich Cobalt'),
(63832, 5157, 30, 'Dragonblight Ore Spawnpoint 35 Rich Cobalt'),
(63833, 5158, 30, 'Dragonblight Ore Spawnpoint 36 Rich Cobalt'),
(63834, 5159, 30, 'Dragonblight Ore Spawnpoint 37 Rich Cobalt'),
(63835, 5160, 30, 'Dragonblight Ore Spawnpoint 38 Rich Cobalt'),
(63838, 5161, 30, 'Dragonblight Ore Spawnpoint 39 Rich Cobalt'),
(63839, 5162, 30, 'Dragonblight Ore Spawnpoint 40 Rich Cobalt'),
(63840, 5163, 30, 'Dragonblight Ore Spawnpoint 41 Rich Cobalt'),
(63841, 5164, 30, 'Dragonblight Ore Spawnpoint 42 Rich Cobalt'),
(63842, 5165, 30, 'Dragonblight Ore Spawnpoint 43 Rich Cobalt'),
(63846, 5166, 30, 'Dragonblight Ore Spawnpoint 44 Rich Cobalt'),
(63847, 5167, 30, 'Dragonblight Ore Spawnpoint 45 Rich Cobalt'),
(63848, 5168, 30, 'Dragonblight Ore Spawnpoint 46 Rich Cobalt'),
(63849, 5169, 30, 'Dragonblight Ore Spawnpoint 47 Rich Cobalt'),
(63851, 5170, 30, 'Dragonblight Ore Spawnpoint 48 Rich Cobalt'),
(63852, 5171, 30, 'Dragonblight Ore Spawnpoint 49 Rich Cobalt'),
(63855, 5172, 30, 'Dragonblight Ore Spawnpoint 50 Rich Cobalt'),
(63862, 5173, 30, 'Dragonblight Ore Spawnpoint 51 Rich Cobalt'),
(63864, 5174, 30, 'Dragonblight Ore Spawnpoint 52 Rich Cobalt'),
(63866, 5175, 30, 'Dragonblight Ore Spawnpoint 53 Rich Cobalt'),
(63867, 5176, 30, 'Dragonblight Ore Spawnpoint 54 Rich Cobalt'),
(63868, 5177, 30, 'Dragonblight Ore Spawnpoint 55 Rich Cobalt'),
(63870, 5178, 30, 'Dragonblight Ore Spawnpoint 56 Rich Cobalt'),
(63872, 5179, 30, 'Dragonblight Ore Spawnpoint 57 Rich Cobalt'),
(63875, 5180, 30, 'Dragonblight Ore Spawnpoint 58 Rich Cobalt'),
(63876, 5239, 30, 'Dragonblight Ore Spawnpoint 59 Rich Cobalt'),
(66894, 5244, 30, 'Dragonblight Ore Spawnpoint 60 Rich Cobalt'),
(66897, 5245, 30, 'Dragonblight Ore Spawnpoint 61 Rich Cobalt'),
(66848, 5246, 30, 'Dragonblight Ore Spawnpoint 62 Rich Cobalt'),
(66902, 5247, 30, 'Dragonblight Ore Spawnpoint 63 Rich Cobalt'),
(66903, 5248, 30, 'Dragonblight Ore Spawnpoint 64 Rich Cobalt'),
(66899, 5249, 30, 'Dragonblight Ore Spawnpoint 65 Rich Cobalt'),
(66907, 5250, 30, 'Dragonblight Ore Spawnpoint 66 Rich Cobalt'),
(66908, 5251, 30, 'Dragonblight Ore Spawnpoint 67 Rich Cobalt'),
(66912, 5252, 30, 'Dragonblight Ore Spawnpoint 68 Rich Cobalt'),
(66931, 5253, 30, 'Dragonblight Ore Spawnpoint 69 Rich Cobalt'),
(66932, 5254, 30, 'Dragonblight Ore Spawnpoint 70 Rich Cobalt'),
(66936, 5255, 30, 'Dragonblight Ore Spawnpoint 71 Rich Cobalt');

DELETE FROM `pool_pool` WHERE `mother_pool` = 5122;
INSERT INTO `pool_pool` (`pool_id`, `mother_pool`, `chance`, `description`) VALUES
(5123, 5122, 0, 'Dragonblight Ore Spawnpoint 1'),
(5124, 5122, 0, 'Dragonblight Ore Spawnpoint 2'),
(5125, 5122, 0, 'Dragonblight Ore Spawnpoint 3'),
(5126, 5122, 0, 'Dragonblight Ore Spawnpoint 4'),
(5127, 5122, 0, 'Dragonblight Ore Spawnpoint 5'),
(5128, 5122, 0, 'Dragonblight Ore Spawnpoint 6'),
(5129, 5122, 0, 'Dragonblight Ore Spawnpoint 7'),
(5130, 5122, 0, 'Dragonblight Ore Spawnpoint 8'),
(5131, 5122, 0, 'Dragonblight Ore Spawnpoint 9'),
(5132, 5122, 0, 'Dragonblight Ore Spawnpoint 10'),
(5133, 5122, 0, 'Dragonblight Ore Spawnpoint 11'),
(5134, 5122, 0, 'Dragonblight Ore Spawnpoint 12'),
(5135, 5122, 0, 'Dragonblight Ore Spawnpoint 13'),
(5136, 5122, 0, 'Dragonblight Ore Spawnpoint 14'),
(5137, 5122, 0, 'Dragonblight Ore Spawnpoint 15'),
(5138, 5122, 0, 'Dragonblight Ore Spawnpoint 16'),
(5139, 5122, 0, 'Dragonblight Ore Spawnpoint 17'),
(5140, 5122, 0, 'Dragonblight Ore Spawnpoint 18'),
(5141, 5122, 0, 'Dragonblight Ore Spawnpoint 19'),
(5142, 5122, 0, 'Dragonblight Ore Spawnpoint 20'),
(5143, 5122, 0, 'Dragonblight Ore Spawnpoint 21'),
(5144, 5122, 0, 'Dragonblight Ore Spawnpoint 22'),
(5145, 5122, 0, 'Dragonblight Ore Spawnpoint 23'),
(5146, 5122, 0, 'Dragonblight Ore Spawnpoint 24'),
(5147, 5122, 0, 'Dragonblight Ore Spawnpoint 25'),
(5148, 5122, 0, 'Dragonblight Ore Spawnpoint 26'),
(5149, 5122, 0, 'Dragonblight Ore Spawnpoint 27'),
(5150, 5122, 0, 'Dragonblight Ore Spawnpoint 28'),
(5151, 5122, 0, 'Dragonblight Ore Spawnpoint 29'),
(5152, 5122, 0, 'Dragonblight Ore Spawnpoint 30'),
(5153, 5122, 0, 'Dragonblight Ore Spawnpoint 31'),
(5154, 5122, 0, 'Dragonblight Ore Spawnpoint 32'),
(5155, 5122, 0, 'Dragonblight Ore Spawnpoint 33'),
(5156, 5122, 0, 'Dragonblight Ore Spawnpoint 34'),
(5157, 5122, 0, 'Dragonblight Ore Spawnpoint 35'),
(5158, 5122, 0, 'Dragonblight Ore Spawnpoint 36'),
(5159, 5122, 0, 'Dragonblight Ore Spawnpoint 37'),
(5160, 5122, 0, 'Dragonblight Ore Spawnpoint 38'),
(5161, 5122, 0, 'Dragonblight Ore Spawnpoint 39'),
(5162, 5122, 0, 'Dragonblight Ore Spawnpoint 40'),
(5163, 5122, 0, 'Dragonblight Ore Spawnpoint 41'),
(5164, 5122, 0, 'Dragonblight Ore Spawnpoint 42'),
(5165, 5122, 0, 'Dragonblight Ore Spawnpoint 43'),
(5166, 5122, 0, 'Dragonblight Ore Spawnpoint 44'),
(5167, 5122, 0, 'Dragonblight Ore Spawnpoint 45'),
(5168, 5122, 0, 'Dragonblight Ore Spawnpoint 46'),
(5169, 5122, 0, 'Dragonblight Ore Spawnpoint 47'),
(5170, 5122, 0, 'Dragonblight Ore Spawnpoint 48'),
(5171, 5122, 0, 'Dragonblight Ore Spawnpoint 49'),
(5172, 5122, 0, 'Dragonblight Ore Spawnpoint 50'),
(5173, 5122, 0, 'Dragonblight Ore Spawnpoint 51'),
(5174, 5122, 0, 'Dragonblight Ore Spawnpoint 52'),
(5175, 5122, 0, 'Dragonblight Ore Spawnpoint 53'),
(5176, 5122, 0, 'Dragonblight Ore Spawnpoint 54'),
(5177, 5122, 0, 'Dragonblight Ore Spawnpoint 55'),
(5178, 5122, 0, 'Dragonblight Ore Spawnpoint 56'),
(5179, 5122, 0, 'Dragonblight Ore Spawnpoint 57'),
(5180, 5122, 0, 'Dragonblight Ore Spawnpoint 58'),
(5239, 5122, 0, 'Dragonblight Ore Spawnpoint 59'),
(5244, 5122, 0, 'Dragonblight Ore Spawnpoint 60'),
(5245, 5122, 0, 'Dragonblight Ore Spawnpoint 61'),
(5246, 5122, 0, 'Dragonblight Ore Spawnpoint 62'),
(5247, 5122, 0, 'Dragonblight Ore Spawnpoint 63'),
(5248, 5122, 0, 'Dragonblight Ore Spawnpoint 64'),
(5249, 5122, 0, 'Dragonblight Ore Spawnpoint 65'),
(5250, 5122, 0, 'Dragonblight Ore Spawnpoint 66'),
(5251, 5122, 0, 'Dragonblight Ore Spawnpoint 67'),
(5252, 5122, 0, 'Dragonblight Ore Spawnpoint 68'),
(5253, 5122, 0, 'Dragonblight Ore Spawnpoint 69'),
(5254, 5122, 0, 'Dragonblight Ore Spawnpoint 70'),
(5255, 5122, 0, 'Dragonblight Ore Spawnpoint 71');

-- Renamed from MASTER to Mother, to fit with the other zones.
UPDATE `pool_template` SET `description` = 'Dragonblight Ore Mother pool' WHERE `entry` = 5122;
UPDATE `pool_template` SET `description` = 'Wintergrasp Ore Mother pool' WHERE `entry` = 896;

-- Herb and Ore loot fixes
-- Frozen Herb 1
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = 58.7, `maxcount` = 3 WHERE `entry` =25094 AND `item` =36901; -- Goldclover
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = 26.4, `maxcount` = 3 WHERE `entry` =25094 AND `item` =36904; -- Tiger Lily
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = 14.9, `maxcount` = 3 WHERE `entry` =25094 AND `item` =36907; -- Talandra's Rose
-- Frozen Herb 2
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = 58.7, `groupid` =1, `maxcount` =  3 WHERE `entry` =25095 AND `item` =36901; -- Goldclover
UPDATE `gameobject_loot_template` SET `groupid` =1, `maxcount` = 3 WHERE `entry` =25095 AND `item` =36904; -- Tiger Lily
UPDATE `gameobject_loot_template` SET `groupid` =1, `maxcount` = 3 WHERE `entry` =25095 AND `item` =36907; -- Talandra's Rose
-- Frozen Herb 3
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = 58.7, `maxcount` = 3 WHERE `entry` =25096 AND `item` =36901; -- Goldclover
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = 26.4, `maxcount` = 3 WHERE `entry` =25096 AND `item` =36904; -- Tiger Lily
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = 14.9, `maxcount` = 3 WHERE `entry` =25096 AND `item` =36907; -- Talandra's Rose

-- Saronite Node
UPDATE `gameobject_loot_template` SET `maxcount` = 4 WHERE `entry` =24155 AND `item` =37701; -- Earth
UPDATE `gameobject_loot_template` SET `maxcount` = 4 WHERE `entry` =24155 AND `item` =37703; -- Shadow
-- Rich Saronite Node
UPDATE `gameobject_loot_template` SET `mincountOrRef` = 4, `maxcount` = 7 WHERE `entry` =24156 AND `item` =36912; -- Saronite
UPDATE `gameobject_loot_template` SET `maxcount` = 6 WHERE `entry` =24156 AND `item` =37701; -- Earth
UPDATE `gameobject_loot_template` SET `maxcount` = 6 WHERE `entry` =24156 AND `item` =37703; -- Shadow
-- Titanium Node
UPDATE `gameobject_loot_template` SET `mincountOrRef` = 2, `maxcount` = 5 WHERE `entry` =24157 AND `item` =36910; -- Titanium ore

-- Enchanting
UPDATE `disenchant_loot_template` SET `mincountOrRef` =  '2', `maxcount` = '3' WHERE `entry` =15 AND `item` =34054; -- Infinite dust 1
UPDATE `disenchant_loot_template` SET `mincountOrRef` =  '3', `maxcount` = '5' WHERE `entry` =15 AND `item` =34054; -- Infinite dust 2
