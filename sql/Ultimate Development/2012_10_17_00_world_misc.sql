-- Script texts
DELETE FROM `script_texts` WHERE `entry` IN (-3141580, -1189101, -1189102, -1189103, -1189104, -1189105, -1189106, -1189107);
INSERT INTO `script_texts` (`npc_entry`, `entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`, `sound`, `type`, `language`, `emote`, `comment`) VALUES 
(23682, -3141580, 'It is over, your search is done. Let fate choose now, the righteous one.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 11961, 0, 1, 0, 'headless horseman SAY_ENTRANCE'),
(23775, -1189102, 'Get over here, you idiot!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 12569, 0, 1, 0, 'headless horseman SAY_LOST_HEAD'),
(23775, -1189103, 'I am over here you fool!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 12568, 0, 1, 0, 'headless horseman SAY_LOST_HEAD'),
(23682, -1189101, 'Here\'s my body, fit and pure! Now, your blackened souls I\'ll cure!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 12567, 0, 1, 0, 'headless horseman SAY_REJOINED'),
(23682, -1189105, 'Soldiers arise, stand and fight! Bring victory at last to this fallen knight!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 11963, 0, 1, 0, 'headless horseman SAY_SPROUTING_PUMPKINS'),
(23682, -1189104, 'Harken, cur! Tis you I spurn! Now feel... the burn!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 12574, 0, 1, 0, 'headless horseman SAY_CONFLAGRATION'),
(23682, -1189107, 'This end have I reached before. What new adventure lies in store?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 11964, 0, 1, 0, 'headless horseman SAY_DEATH'),
(23682, -1189106, 'Your body lies beaten, battered and broken. Let my curse be your own, fate has spoken.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 11962, 0, 1, 0, 'headless horseman SAY_PLAYER_DEATH');

-- Correct equip template
REPLACE INTO `creature_equip_template` (`entry`, `itemEntry1`, `itemEntry2`, `itemEntry3`) VALUES (3001, 49128, 0, 0);

-- Fix pumpkins
UPDATE `creature_template` SET `minlevel` = '80', `maxlevel` = '80', `exp` = '2', `faction_A` = '14', `faction_H` = '14' WHERE `entry` = 23545;

-- Fix loot
UPDATE `item_loot_template` SET `item` =  49126, `groupid` = 1 WHERE `entry` = 54516 AND `item` =33808;
UPDATE `item_loot_template` SET `item` =  49128, `groupid` = 1 WHERE `entry` = 54516 AND `item` =38175; 
UPDATE `item_loot_template` SET `ChanceOrQuestChance` = 1, `groupid` = 1 WHERE `entry` = 54516 AND `item` = 38175;
UPDATE `item_loot_template` SET `mincountOrRef` = 4, `maxcount` =  6 WHERE `entry` =54516 AND `item` =33226;

-- Made mob invis
UPDATE  `creature_template` SET  `flags_extra` =  '130' WHERE  `entry` IN (23686,24034);
