-- Nerub'ar Broodkeeper
SET @ENTRY1 := 36725;
SET @SOURCETYPE1 := 0;
 
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY1 AND `source_type`=@SOURCETYPE1;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=@ENTRY1 LIMIT 1;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY1,@SOURCETYPE1,1,0,0,0,100,0,3000,4000,2000,3000,11,70965,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"ICC Nerub'Ar Broodkeeper Crypt Scarabs"),
(@ENTRY1,@SOURCETYPE1,2,0,0,0,100,0,7000,8000,15000,16000,11,70980,1,0,0,0,0,5,0,0,0,0.0,0.0,0.0,0.0,"ICC Nerub'Ar Brookeeper Web Wrap"),
(@ENTRY1,@SOURCETYPE1,3,0,2,0,100,0,70,71,20000,21000,11,71020,1,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"ICC Nerub'Ar Broodkeeper Dark Mending");
-- DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY1 AND `source_type`=@SOURCETYPE1;
 
-- Servant of the Throne
SET @ENTRY2 := 36724;
SET @SOURCETYPE2 := 0;
 
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY2 AND `source_type`=@SOURCETYPE2;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=@ENTRY2 LIMIT 1;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY2,@SOURCETYPE2,0,0,0,0,100,0,1000,3000,3000,5000,11,71029,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"ICC Servant of the Throne Blast");
-- DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY2 AND `source_type`=@SOURCETYPE2;
 
-- Deathbound Ward
SET @ENTRY3 := 37007;
SET @SOURCETYPE3 := 0;
 
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY3 AND `source_type`=@SOURCETYPE3;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=@ENTRY3 LIMIT 1;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY3,@SOURCETYPE3,0,0,0,0,100,30,13000,15000,20000,21000,11,71022,1,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"ICC Deathbound Ward Disrupting Shout"),
(@ENTRY3,@SOURCETYPE3,1,0,0,0,100,30,1000,2000,1000,2000,11,71021,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"ICC Deathbound Ward Saber Lash");
-- DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY3 AND `source_type`=@SOURCETYPE3;
 
-- Ancient Skeletal Soldier
SET @ENTRY4 := 37012;
SET @SOURCETYPE4 := 0;
 
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY4 AND `source_type`=@SOURCETYPE4;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=@ENTRY4 LIMIT 1;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY4,@SOURCETYPE4,0,0,0,0,100,30,1000,2000,7000,8000,11,70964,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"ICC Ancient Skeletal Soldier");
-- DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY4 AND `source_type`=@SOURCETYPE4;
 
-- Deathspeaker Attendant
SET @ENTRY5 := 36811;
SET @SOURCETYPE5 := 0;
 
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY5 AND `source_type`=@SOURCETYPE5;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=@ENTRY5 LIMIT 1;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY5,@SOURCETYPE5,0,0,0,0,100,0,1000,2000,2000,3000,11,69387,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"ICC Deathspeaker Attendant Shadow Bolt"),
(@ENTRY5,@SOURCETYPE5,1,0,0,0,100,0,5000,6000,6000,7000,11,69355,1,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"ICC Deathspeaker Attendant Shadow Nova");
-- DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY5 AND `source_type`=@SOURCETYPE5;
 
-- Deathspeaker Disciple
SET @ENTRY6 := 36807;
SET @SOURCETYPE6 := 0;
 
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY6 AND `source_type`=@SOURCETYPE6;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=@ENTRY6 LIMIT 1;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY6,@SOURCETYPE6,0,0,0,0,100,0,1000,2000,2000,3000,11,69387,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"ICC Deathspeaker Disciple Shadow Bolt"),
(@ENTRY6,@SOURCETYPE6,1,0,2,0,100,0,70,71,20000,21000,11,69389,1,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"ICC Deathspeaker Disciple Shadow Mend"),
(@ENTRY6,@SOURCETYPE6,2,0,0,0,100,0,4000,5000,18000,19000,11,69391,1,0,0,0,0,16,0,0,0,0.0,0.0,0.0,0.0,"ICC Deathspeaker Disciple Dark Blessing ");
-- DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY6 AND `source_type`=@SOURCETYPE6;
 
-- Deathspeaker High Priest
SET @ENTRY7 := 36829;
SET @SOURCETYPE7 := 0;
 
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY7 AND `source_type`=@SOURCETYPE7;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=@ENTRY7 LIMIT 1;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY7,@SOURCETYPE7,0,0,4,0,100,30,0,0,0,0,11,69491,1,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"ICC High Priest Aura of Darkness"),
(@ENTRY7,@SOURCETYPE7,1,0,0,0,100,30,1000,20000,1000,20000,11,69483,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"ICC High Priest Dark Reckoning");
-- DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY7 AND `source_type`=@SOURCETYPE7;
 
-- Deathspeaker Servant
SET @ENTRY8 := 36805;
SET @SOURCETYPE8 := 0;
 
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY8 AND `source_type`=@SOURCETYPE8;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=@ENTRY8 LIMIT 1;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY8,@SOURCETYPE8,0,0,0,0,100,0,1000,2000,2500,3500,11,69576,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"ICC Deathspeaker Attendant Chaos Bolt"),
(@ENTRY8,@SOURCETYPE8,1,0,0,0,100,0,5000,6000,15000,20000,11,69405,1,0,0,0,0,5,0,0,0,0.0,0.0,0.0,0.0,"ICC Deathspeaker Attendant Consuming Shadows"),
(@ENTRY8,@SOURCETYPE8,2,0,0,0,100,0,7000,8000,19000,20000,11,69404,1,0,0,0,0,5,0,0,0,0.0,0.0,0.0,0.0,"ICC Deathspeaker Attendant Curse of Agony");
-- DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY8 AND `source_type`=@SOURCETYPE8;
 
-- Deathspeaker Zealot
SET @ENTRY9 := 36808;
SET @SOURCETYPE9 := 0;
 
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY9 AND `source_type`=@SOURCETYPE9;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=@ENTRY9 LIMIT 1;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY9,@SOURCETYPE9,0,0,0,0,100,30,1000,2000,1000,2000,11,69492,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"ICC Deathspeaker Zealot Shadow Cleave");
-- DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY9 AND `source_type`=@SOURCETYPE9;
 
-- Val'kyr Herald
SET @ENTRY10 := 37098;
SET @SOURCETYPE10 := 0;
 
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY10 AND `source_type`=@SOURCETYPE10;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=@ENTRY10 LIMIT 1;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY10,@SOURCETYPE10,0,0,0,0,100,0,5000,7000,15000,17000,11,71906,0,0,0,0,0,5,0,0,0,0.0,0.0,0.0,0.0,"ICC Val'Kyr Herald Severed Essence");
-- DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY10 AND `source_type`=@SOURCETYPE10;
 
-- Blighted Abomination
SET @ENTRY11 := 37022;
SET @SOURCETYPE11 := 0;
 
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY11 AND `source_type`=@SOURCETYPE11;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=@ENTRY11 LIMIT 1;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY11,@SOURCETYPE11,0,0,0,0,100,0,1000,2000,1000,2000,11,40504,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"ICC Blighted Abomination Cleave"),
(@ENTRY11,@SOURCETYPE11,1,0,0,0,100,0,8000,10000,17000,19000,11,71150,1,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"ICC Blighted Abomination Plague Cloud"),
(@ENTRY11,@SOURCETYPE11,2,0,0,0,100,0,0,2000,10000,12000,11,71140,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"ICC Blighted Abomination");
-- DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY11 AND `source_type`=@SOURCETYPE11;
 
-- Vengeful Fleshreaper
SET @ENTRY12 := 37038;
SET @SOURCETYPE12 := 0;
 
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY12 AND `source_type`=@SOURCETYPE12;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=@ENTRY12 LIMIT 1;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY12,@SOURCETYPE12,0,0,0,0,100,0,2000,5000,15000,17000,11,71164,0,0,0,0,0,5,0,0,0,0.0,0.0,0.0,0.0,"ICC Vengeful Fleshreaper Face Maul");

-- DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY12 AND `source_type`=@SOURCETYPE12;
 
-- Plague Scientist
SET @ENTRY13 := 37023;
SET @SOURCETYPE13 := 0;
 
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY13 AND `source_type`=@SOURCETYPE13;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=@ENTRY13 LIMIT 1;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY13,@SOURCETYPE13,0,0,0,0,100,0,2000,3000,23000,24000,11,71103,0,0,0,0,0,6,0,0,0,0.0,0.0,0.0,0.0,"ICC Plague Scientist Combobulating Spray"),
(@ENTRY13,@SOURCETYPE13,1,0,0,0,100,0,5000,6000,5000,6000,11,73079,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"ICC Plague Scientist Plague Blast");
-- DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY13 AND `source_type`=@SOURCETYPE13;
 
-- Pustulating Horror
SET @ENTRY14 := 10404;
SET @SOURCETYPE14 := 0;
 
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY14 AND `source_type`=@SOURCETYPE14;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=@ENTRY14 LIMIT 1;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY14,@SOURCETYPE14,0,0,0,0,100,0,2000,3000,16000,20000,11,71089,0,0,0,0,0,5,0,0,0,0.0,0.0,0.0,0.0,"ICC Pustulating Horror Bubbling Pus"),
(@ENTRY14,@SOURCETYPE14,1,0,2,0,100,0,10,11,0,30000,11,71088,1,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"ICC Pustulating Horror Blight Bomb");
-- DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY14 AND `source_type`=@SOURCETYPE14;
 
-- Decaying Colossus
SET @ENTRY15 := 36880;
SET @SOURCETYPE15 := 0;
 
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY15 AND `source_type`=@SOURCETYPE15;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=@ENTRY15 LIMIT 1;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY15,@SOURCETYPE15,0,0,0,0,100,0,5000,6000,21000,22000,11,71114,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"ICC Decaying Colossus Massive Stomp");
-- DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY15 AND `source_type`=@SOURCETYPE15;
 
-- Darkfallen Archmage
SET @ENTRY16 := 37664;
SET @SOURCETYPE16 := 0;
 
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY16 AND `source_type`=@SOURCETYPE16;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=@ENTRY16 LIMIT 1;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY16,@SOURCETYPE16,0,0,0,0,100,0,1000,3000,33000,34000,11,70408,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"ICC Darkfallen Archmage Amplify Damage"),
(@ENTRY16,@SOURCETYPE16,1,0,0,0,100,0,5000,6000,20000,21000,11,70407,1,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"ICC Darkfallen Archmage Blast Wave"),
(@ENTRY16,@SOURCETYPE16,2,0,0,0,100,0,2000,3000,3000,4000,11,70409,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"ICC Darkfallen Archmage Fireball"),
(@ENTRY16,@SOURCETYPE16,3,0,0,0,100,0,7000,8000,23000,24000,11,70410,1,0,0,0,0,5,0,0,0,0.0,0.0,0.0,0.0,"ICC Darkfallen Archmage Polymorph");
-- DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY16 AND `source_type`=@SOURCETYPE16;
 
-- Darkfallen Blood Knight
SET @ENTRY17 := 37595;
SET @SOURCETYPE17 := 0;
 
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY17 AND `source_type`=@SOURCETYPE17;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=@ENTRY17 LIMIT 1;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY17,@SOURCETYPE17,0,0,0,0,100,0,2000,3000,25000,26000,11,70451,0,0,0,0,0,5,0,0,0,0.0,0.0,0.0,0.0,"ICC Darkfallen Bloodknight Blood Mirror"),
(@ENTRY17,@SOURCETYPE17,1,0,0,0,100,0,1000,2000,1000,2000,11,70437,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"ICC Darkfallen Bloodknight Unholy Strike"),
(@ENTRY17,@SOURCETYPE17,2,0,4,0,100,0,0,0,0,0,11,71736,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"ICC Darkfallen Bloodknight Vampiric Aura");
-- DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY17 AND `source_type`=@SOURCETYPE17;
 
-- Darkfallen Noble
SET @ENTRY18 := 37663;
SET @SOURCETYPE18 := 0;
 
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY18 AND `source_type`=@SOURCETYPE18;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=@ENTRY18 LIMIT 1;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY18,@SOURCETYPE18,0,0,0,0,100,0,3000,4000,15000,16000,11,70645,1,0,0,0,0,6,0,0,0,0.0,0.0,0.0,0.0,"ICC Darkfallen Noble Chains of Shadow"),
(@ENTRY18,@SOURCETYPe18,1,0,0,0,100,0,1000,2000,2000,3000,11,72960,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"ICC Darkfallen Noble Shadow Bolt");
-- DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY18 AND `source_type`=@SOURCETYPE18;
 
-- Darkfallen Advisor
SET @ENTRY19 := 37571;
SET @SOURCETYPE19 := 0;
 
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY19 AND `source_type`=@SOURCETYPE19;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=@ENTRY19 LIMIT 1;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY19,@SOURCETYPE19,0,0,0,0,100,0,3000,4000,10000,11000,11,72057,1,0,0,0,0,5,0,0,0,0.0,0.0,0.0,0.0,"ICC Darkfallen Advisor Lich Slap"),
(@ENTRY19,@SOURCETYPE19,1,0,0,0,100,0,10000,11000,22000,23000,11,72065,1,0,0,0,0,16,0,0,0,0.0,0.0,0.0,0.0,"ICC Darkfallen Advisor Shroud of Protection"),
(@ENTRY19,@SOURCETYPE19,2,0,0,0,100,0,14000,15000,23000,24000,11,72066,1,0,0,0,0,16,0,0,0,0.0,0.0,0.0,0.0,"ICC Darkfallen Advisor Shroud of Spell Warding");
-- DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY19 AND `source_type`=@SOURCETYPE19;
 
-- Darkfallen Tactician
SET @ENTRY20 := 37666;
SET @SOURCETYPE20 := 0;
 
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY20 AND `source_type`=@SOURCETYPE20;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=@ENTRY20 LIMIT 1;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY20,@SOURCETYPE20,0,0,0,0,100,0,1000,2000,20000,21000,11,70431,1,0,0,0,0,5,0,0,0,0.0,0.0,0.0,0.0,"ICC Darkfallen Tactician Shadowstep"),
(@ENTRY02,@SOURCETYPE20,1,0,0,0,100,0,3000,4000,20000,21000,11,70432,1,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"ICC Darkfallen Tactician Blood Sap"),
(@ENTRY20,@SOURCETYPE20,2,0,0,0,100,0,1000,2000,1000,2000,11,70437,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"ICC Darkfallen Tactician Unholy Strike");
-- DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY20 AND `source_type`=@SOURCETYPE20;
 
-- Darkfallen Lieutenant
SET @ENTRY21 := 37665;
SET @SOURCETYPE21 := 0;
 
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY21 AND `source_type`=@SOURCETYPE21;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=@ENTRY21 LIMIT 1;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY21,@SOURCETYPE21,0,0,0,0,100,0,2000,3000,20000,21000,11,70423,1,0,0,0,0,5,0,0,0,0.0,0.0,0.0,0.0,"ICC Darkfallen Lieutenant Vampiric Curse"),
(@ENTRY21,@SOURCETYPE21,1,0,0,0,100,0,1000,2000,12000,13000,11,70435,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"ICC Darkfallen Lieutant Rend Flesh");
-- DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY21 AND `source_type`=@SOURCETYPE21;
 
-- Darkfallen Commander
SET @ENTRY22 := 37662;
SET @SOURCETYPE22 := 0;
 
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY22 AND `source_type`=@SOURCETYPE22;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=@ENTRY22 LIMIT 1;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY22,@SOURCETYPE22,0,0,0,0,100,0,1000,2000,30000,31000,11,70750,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"ICC Darkfallen Commander Battle Shout"),
(@ENTRY22,@SOURCETYPE22,1,0,0,0,100,0,3000,4000,10000,11000,11,70449,0,0,0,0,0,5,0,0,0,0.0,0.0,0.0,0.0,"ICC Darkfallen Vampire Rush");
-- DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY22 AND `source_type`=@SOURCETYPE22;
 
-- Ymirjar Huntress
SET @ENTRY23 := 37134;
SET @SOURCETYPE23 := 0;
 
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY23 AND `source_type`=@SOURCETYPE23;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=@ENTRY23 LIMIT 1;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY23,@SOURCETYPE23,0,0,0,0,100,0,0,2000,30000,31000,11,71249,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"ICC Ymirjar Huntress Ice Trap"),
(@ENTRY23,@SOURCETYPE23,1,0,0,0,100,0,7000,8000,23000,24000,11,71252,1,0,0,0,0,5,0,0,0,0.0,0.0,0.0,0.0,"ICC Ymirjar Huntress Volley"),
(@ENTRY23,@SOURCETYPE23,2,0,0,0,100,0,4000,5000,18000,19000,11,71251,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"ICC Ymirjar Huntress Rapid Shot");
-- DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY23 AND `source_type`=@SOURCETYPE23;
 
-- Ymirjar Warlord
SET @ENTRY24 := 37133;
SET @SOURCETYPE24 := 0;
 
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY24 AND `source_type`=@SOURCETYPE24;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=@ENTRY24 LIMIT 1;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY24,@SOURCETYPE24,0,0,0,0,100,0,3000,4000,10000,11000,11,41056,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"ICC Ymirjar Warlord Whirlwind");
-- DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY24 AND `source_type`=@SOURCETYPE24;
 
-- Ymirjar Battle-Maiden
SET @ENTRY25 := 37132;
SET @SOURCETYPE25 := 0;
 
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY25 AND `source_type`=@SOURCETYPE25;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=@ENTRY25 LIMIT 1;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY25,@SOURCETYPE25,0,0,0,0,100,0,1000,2000,15000,16000,11,71258,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"ICC Ymirjar Battle-Maiden Adrenaline Rush"),
(@ENTRY25,@SOURCETYPE25,1,0,0,0,100,0,2000,3000,3000,4000,11,71257,1,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"ICC Ymirjar Battle-Maiden Barbaric Strike");
-- DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY25 AND `source_type`=@SOURCETYPE25;
 
-- Ymirjar Deathbringer
SET @ENTRY26 := 38125;
SET @SOURCETYPE26 := 0;
 
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY26 AND `source_type`=@SOURCETYPE26;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=@ENTRY26 LIMIT 1;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY26,@SOURCETYPE26,0,2,0,0,100,0,4000,5000,13000,14000,11,71298,1,0,0,0,0,5,0,0,0,0.0,0.0,0.0,0.0,"ICC Ymirjar Deathbringer Banish"),
(@ENTRY26,@SOURCETYPE26,1,2,0,0,100,0,6000,7000,25000,26000,11,71299,1,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"ICC Ymirjar Deathbringer Death's Embrace"),
(@ENTRY26,@SOURCETYPE26,2,0,0,0,100,0,1000,2000,2000,3000,11,71296,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"ICC Ymirjar Deathbringer Shadow Bolt ");
-- DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY26 AND `source_type`=@SOURCETYPE26;
 
-- Ymirjar Frostbinder
SET @ENTRY27 := 37127;
SET @SOURCETYPE27 := 0;
 
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY27 AND `source_type`=@SOURCETYPE27;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=@ENTRY27 LIMIT 1;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY27,@SOURCETYPE27,0,0,0,0,100,0,1000,2000,30000,31000,11,71270,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"ICC Ymirjar Frostbinder Arctic Chill"),
(@ENTRY27,@SOURCETYPE27,1,0,0,0,100,0,7000,8000,20000,21000,11,71306,1,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"ICC Ymirjar Frostbinder Twisted Winds");
-- DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY27 AND `source_type`=@SOURCETYPE27;
 
-- Frostwarden Handler
SET @ENTRY28 := 37531;
SET @SOURCETYPE28 := 0;
 
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY28 AND `source_type`=@SOURCETYPE28;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=@ENTRY28 LIMIT 1;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY28,@SOURCETYPE28,0,0,0,0,100,0,3000,4000,16000,18000,11,71337,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"ICC Frostwarden Handler Concussive Shock"),
(@ENTRY28,@SOURCETYPE28,1,0,0,0,100,0,1000,2000,10000,11000,11,71357,0,0,0,0,0,5,0,0,0,0.0,0.0,0.0,0.0,"ICC Frostwarden Handler Order Whelp");
-- DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY28 AND `source_type`=@SOURCETYPE28;

-- Here are some modifications to the actual spiders and the backup
UPDATE creature
SET position_z='4'
WHERE ID='36725'
-- UPDATE creature SET position_z='80' WHERE ID='36725'
 
 
-- Here are the trigger implementations in creature and creature_template table
-- Replace XXXXX with what value you want in your creature_template
 
SET @ENTRY := 314365;
SET @SOURCETYPE := 0;
 
INSERT INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, MovementType, npcflag, unit_flags, dynamicflags)
VALUES(@ENTRY*100+1, @ENTRY, 631, 3, 1, 0, 0, -220.382, 2177.07, 37.9852, 0.855211, 86400, 0, 0, 99999999, 9999999, 0, 0, 0, 0),
(@ENTRY*100+2, @ENTRY, 631, 3, 1, 0, 0, -220.382, 2245.79, 37.9852, 0.855211, 86400, 0, 0, 99999999, 9999999, 0, 0, 0, 0),
(@ENTRY*100+3, @ENTRY, 631, 3, 1, 0, 0, -250.402 , 2202.06 , 42.5644, 0.855211, 86400, 0, 0, 99999999, 9999999, 0, 0, 0, 0),
(@ENTRY*100+4, @ENTRY, 631, 3, 1, 0, 0, -250.402 , 2219.13, 42.5644, 0.855211, 86400, 0, 0, 99999999, 9999999, 0, 0, 0, 0),
(@ENTRY*100+5, @ENTRY, 631, 3, 1, 0, 0, -211.498 , 2219.28 , 35.2236, 0.855211, 86400, 0, 0, 99999999, 9999999, 0, 0, 0, 0),
(@ENTRY*100+6, @ENTRY, 631, 3, 1, 0, 0, -211.498 , 2202.06, 35.2236, 0.855211, 86400, 0, 0, 99999999, 9999999, 0, 0, 0, 0),
(@ENTRY*100+7, @ENTRY, 631, 3, 1, 0, 0, -310.327, 2202.06, 42.0143, 0.855211, 86400, 0, 0, 99999999, 9999999, 0, 0, 0, 0),
(@ENTRY*100+8, @ENTRY, 631, 3, 1, 0, 0, -310.327, 2219.13, 42.0143, 0.855211, 86400, 0, 0, 99999999, 9999999, 0, 0, 0, 0);
-- DELETE FROM creature WHERE `id`=@ENTRY
 
INSERT INTO Creature_template
VALUES (@ENTRY, 0, 0, 0, 0, 0, 11686, 0, 0, 0, 'NerubAr Trigger', '', '', 0, 1, 1, 0, 14, 14, 0, 1, 1.14286, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 33554432, 32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'SmartAI', 0, 1, 1000, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 2147483647, 0, '', 0);
-- DELETE FROM creature_template WHERE `entry`=@ENTRY
 
-- Here is the SAI for the trigger, after finishing it's purpose it will kill itself and it will respawn just like other mobs, after 1 hour
 
-- NerubAr Trigger
 
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=@SOURCETYPE;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=@ENTRY LIMIT 1;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,@SOURCETYPE,0,0,4,0,100,0,0,0,0,0,12,36725,7,300000,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"nerub aggro"),
(@ENTRY,@SOURCETYPE,1,0,0,0,100,0,2000,3000,0,0,37,0,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"trigger die");
-- DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=@SOURCETYPE;
