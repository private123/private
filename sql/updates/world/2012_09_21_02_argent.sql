-- Sunreaver / Silver Covenant Quest Pooling
SET @pool_narasi := 31415;
SET @pool_savinia := @pool_narasi+1;
SET @pool_girana := @pool_narasi+2;
SET @pool_tylos := @pool_narasi+3;

DELETE FROM `pool_template` WHERE `entry` IN (@pool_narasi, @pool_savinia, @pool_girana, @pool_tylos);
INSERT INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES
(@pool_narasi, 1, 'Narasi Snowdawn <The Silver Covenant> - Daily Quests'),
(@pool_savinia, 1, 'Savinia Loresong <The Silver Covenant> - Daily Quests'),
(@pool_girana, 1, 'Girana the Blooded <The Sunreavers> - Daily Quests'),
(@pool_tylos, 1, 'Tylos Dawnrunner <The Sunreavers> - Daily Quests');

DELETE FROM `pool_quest` WHERE `entry` IN (SELECT quest FROM creature_questrelation WHERE id IN (34880, 34912, 34771, 34914));
INSERT INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
-- Narasi Snowdawn
(14074, @pool_narasi, 'A Leg Up'),
(14152, @pool_narasi, 'Rescue at Sea'),
(14080, @pool_narasi, 'Stop The Aggressors'),
(14077, @pool_narasi, 'The Light''s Mercy'),
-- Savinia
(14076, @pool_savinia, 'Breakfast of Champions'),
(14090, @pool_savinia, 'Gormok Wants His Snobolds'),
(14112, @pool_savinia, 'What Do You Feed a Yeti, Anyway?'),
-- Girana
(14143, @pool_girana, 'A Leg Up'),
(14136, @pool_girana, 'Rescue at Sea'),
(14140, @pool_girana, 'Stop The Aggressors'),
(14144, @pool_girana, 'The Light''s Mercy'),
-- Tylos
(14092, @pool_tylos, 'Breakfast of Champions'),
(14141, @pool_tylos, 'Gormok Wants His Snobolds'),
(14145, @pool_tylos, 'What Do You Feed a Yeti, Anyway?');

INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(20, 0, 14101, 0, 0, 17, 2817, 0, 0, 0, '', 'Drottinn Hrothgar requires crusader'),
(20, 0, 14101, 0, 1, 17, 2816, 0, 0, 0, '', 'Drottinn Hrothgar requires crusader'),
(20, 0, 14102, 0, 0, 17, 2817, 0, 0, 0, '', 'Mistcaller Yngvar requires crusader'),
(20, 0, 14102, 0, 1, 17, 2816, 0, 0, 0, '', 'Mistcaller Yngvar requires crusader'),
(20, 0, 14104, 0, 0, 17, 2817, 0, 0, 0, '', 'Ornolf The Scarred requires crusader'),
(20, 0, 14104, 0, 1, 17, 2816, 0, 0, 0, '', 'Ornolf The Scarred requires crusader'),
(20, 0, 14105, 0, 0, 17, 2817, 0, 0, 0, '', 'Deathspeaker Kharos requires crusader'),
(20, 0, 14105, 0, 1, 17, 2816, 0, 0, 0, '', 'Deathspeaker Kharos requires crusader'),
(20, 0, 14107, 0, 0, 17, 2817, 0, 0, 0, '', 'The Fate Of The Fallen requires crusader'),
(20, 0, 14107, 0, 1, 17, 2816, 0, 0, 0, '', 'The Fate Of The Fallen requires crusader'),
(20, 0, 14108, 0, 0, 17, 2817, 0, 0, 0, '', 'Get Kraken requires crusader'),
(20, 0, 14108, 0, 1, 17, 2816, 0, 0, 0, '', 'Get Kraken requires crusader'),
(20, 0, 14074, 0, 0, 17, 3676, 0, 0, 0, '', 'A Leg Up requires A silver confident'),
(20, 0, 14076, 0, 0, 17, 3676, 0, 0, 0, '', 'Breakfast Of Champions requires A silver confident'),
(20, 0, 14077, 0, 0, 17, 3676, 0, 0, 0, '', 'The Light''s Mercy requires A silver confident'),
(20, 0, 14080, 0, 0, 17, 3676, 0, 0, 0, '', 'Stop The Aggressors requires A silver confident'),
(20, 0, 14090, 0, 0, 17, 3676, 0, 0, 0, '', 'Gormok Wants His Snobolds requires A silver confident'),
(20, 0, 14096, 0, 0, 17, 3676, 0, 0, 0, '', 'You''ve Really Done It This Time, Kul requires A silver confident'),
(20, 0, 14112, 0, 0, 17, 3676, 0, 0, 0, '', 'What Do You Feed a Yeti, Anyway? requires A silver confident'),
(20, 0, 14152, 0, 0, 17, 3676, 0, 0, 0, '', 'Rescue at Sea requires A silver confident'),
(20, 0, 14092, 0, 0, 17, 3677, 0, 0, 0, '', 'Breakfast Of Champions requires The sunreavers'),
(20, 0, 14136, 0, 0, 17, 3677, 0, 0, 0, '', 'Rescue at Sea requires The sunreavers'),
(20, 0, 14140, 0, 0, 17, 3677, 0, 0, 0, '', 'Stop The Aggressors requires The sunreavers'),
(20, 0, 14141, 0, 0, 17, 3677, 0, 0, 0, '', 'Gormok Wants His Snobolds requires The sunreavers'),
(20, 0, 14142, 0, 0, 17, 3677, 0, 0, 0, '', 'You''ve Really Done It This Time, Kul requires The sunreavers'),
(20, 0, 14143, 0, 0, 17, 3677, 0, 0, 0, '', 'A Leg Up requires The sunreavers'),
(20, 0, 14144, 0, 0, 17, 3677, 0, 0, 0, '', 'The Light''s Mercy requires The sunreavers'),
(20, 0, 14145, 0, 0, 17, 3677, 0, 0, 0, '', 'What Do You Feed a Yeti, Anyway? requires The sunreavers');

-- Argent scripts, I forgot to add them earlier
UPDATE  `creature_template` SET  `ScriptName` =  'npc_argent_combatant' WHERE  `entry` =33448;
UPDATE  `creature_template` SET  `ScriptName` =  'npc_argent_combatant' WHERE  `entry` =33707;
UPDATE  `creature_template` SET  `ScriptName` =  'npc_argent_squire' WHERE  `entry` =33447;
UPDATE  `creature_template` SET  `ScriptName` =  'npc_argent_squire' WHERE  `entry` =33518;
UPDATE  `creature_template` SET  `ScriptName` =  'npc_argent_squire' WHERE  `entry` =33522;
UPDATE  `creature_template` SET  `ScriptName` =  'npc_argent_faction_rider' WHERE `entry` IN (33562,33559,33558,33564,33561,33382,33383,33384,33306,33285,33739,33738,33747,33743,33740,33746,33748,33744,33745,33749);


