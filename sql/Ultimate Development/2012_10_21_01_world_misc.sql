-- Elder Harkek
SET @ENTRY := 28138;
SET @GOSSIP := 9741;
-- Add missing Gossip menu options (YTDB)
DELETE FROM `gossip_menu_option` WHERE `menu_id` = @GOSSIP AND `id` IN(2,3);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `box_coded`, `box_money`, `box_text`) VALUES 
(@GOSSIP, 2, 0, 'I need to find Dajik, do you have his worn chalk?', 1, 1, 0, 0, 0, 0, ''),
(@GOSSIP, 3, 0, 'I need to find Zepik, do you have his hunting horn?', 1, 1, 0, 0, 0, 0, '');
-- Add conditions for Elder Harkek Gossip
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId` = 15 AND `SourceGroup` = @GOSSIP;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(15, @GOSSIP, 1, 0, 0, 2, 0, 38619, 1, 0, 1, 0, '', 'Elder Harkek - Show Gossip if player doesn''t already have Goregek''s Shackles'),
(15, @GOSSIP, 1, 0, 0, 9, 0, 12529, 0, 0, 0, 0, '', 'Elder Harkek - Show Gossip if palyer Has Taken Quest The Ape Hunter''s Slave'),
(15, @GOSSIP, 1, 0, 2, 2, 0, 38619, 1, 0, 1, 0, '', 'Elder Harkek - Show Gossip if player doesn''t already have Goregek''s Shackles'),
(15, @GOSSIP, 1, 0, 2, 8, 0, 12529, 0, 0, 0, 0, '', 'Elder Harkek - Show Gossip if palyer Has Rewarded Quest The Ape Hunter''s Slave'),
(15, @GOSSIP, 2, 0, 0, 2, 0, 38621, 1, 0, 1, 0, '', 'Elder Harkek - Show Gossip if player doesn''t already have Dajik''s Worn Chalk'),
(15, @GOSSIP, 2, 0, 0, 9, 0, 12534, 0, 0, 0, 0, '', 'Elder Harkek - Show Gossip if player Has Taken Quest The Sapphire Queen'),
(15, @GOSSIP, 2, 0, 1, 2, 0, 38621, 1, 0, 1, 0, '', 'Elder Harkek - Show Gossip if player doesn''t already have Dajik''s Worn Chalk'),
(15, @GOSSIP, 2, 0, 1, 9, 0, 12533, 0, 0, 0, 0, '', 'Elder Harkek - Show Gossip if player Has Taken Quest The Wasp Hunter''s Apprentice'),
(15, @GOSSIP, 2, 0, 2, 2, 0, 38621, 1, 0, 1, 0, '', 'Elder Harkek - Show Gossip if player doesn''t already have Dajik''s Worn Chalk'),
(15, @GOSSIP, 2, 0, 2, 8, 0, 12534, 0, 0, 0, 0, '', 'Elder Harkek - Show Gossip if player Has Rewarded Quest The Sapphire Queen'),
(15, @GOSSIP, 2, 0, 3, 2, 0, 38621, 1, 0, 1, 0, '', 'Elder Harkek - Show Gossip if player doesn''t already have Dajik''s Worn Chalk'),
(15, @GOSSIP, 2, 0, 3, 8, 0, 12533, 0, 0, 0, 0, '', 'Elder Harkek - Show Gossip if player Has Rewarded Quest The Wasp Hunter''s Apprentice'),
(15, @GOSSIP, 3, 0, 0, 2, 0, 38512, 1, 0, 1, 0, '', 'Elder Harkek - Show Gossip if player doesn''t already have Zepik''s Hunting Horn'),
(15, @GOSSIP, 3, 0, 0, 9, 0, 12536, 0, 0, 0, 0, '', 'Elder Harkek - Show Gossip if player Has Taken Quest A Rough Ride'),
(15, @GOSSIP, 3, 0, 1, 2, 0, 38512, 1, 0, 1, 0, '', 'Elder Harkek - Show Gossip if player doesn''t already have Zepik''s Hunting Horn'),
(15, @GOSSIP, 3, 0, 1, 8, 0, 12536, 0, 0, 0, 0, '', 'Elder Harkek - Show Gossip if player Has been Rewarded Quest A Rough Ride');
-- Add SmartAI Elder Harkek
DELETE FROM `smart_scripts` WHERE `entryorguid` = @ENTRY AND `id`  IN (4,5,6,7);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(@ENTRY, 0, 4, 7, 62, 0, 100, 0, @GOSSIP, 1, 0, 0, 11, 52542, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Elder Harkek - On gossip selction 1 - Cast Forceitem Goregek'),
(@ENTRY, 0, 5, 7, 62, 0, 100, 0, @GOSSIP, 2, 0, 0, 11, 52544, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Elder Harkek - On gossip selction 2 - Cast Forceitem Dajik'),
(@ENTRY, 0, 6, 7, 62, 0, 100, 0, @GOSSIP, 3, 0, 0, 11, 52545, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Elder Harkek - On gossip selction 3 - Cast Forceitem Zepik'),
(@ENTRY, 0, 7, 0, 61, 0, 100, 0, 0, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Elder Harkek - On link - close gossip');
-- Update Quest template To give item Dajik''s Worn Chalk when starting The Wasp Hunter's Apprentice and Zepik's Hunting Horn on a rough ride
UPDATE `quest_template` SET `SourceSpellId`=52545 WHERE `Id`=12536;
UPDATE `quest_template` SET `SourceSpellId`=52544 WHERE `Id`=12533;
