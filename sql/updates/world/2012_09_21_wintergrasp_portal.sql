DELETE FROM `spell_target_position` WHERE `id` = 59096;
INSERT INTO `spell_target_position` (`id`, `target_map`, `target_position_x`, `target_position_y`, `target_position_z`, `target_orientation`) VALUES ('59096', '571', '5325.06', '2843.36', '409.285', '3.20278');
DELETE FROM `gameobject` WHERE `guid` = 164421 AND `id` = 193772;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES ('164421', '193772', '571', '1', '1', '5923.81', '570.303', '661.087', '5.894', '0', '0', '0', '1', '180', '255', '1');
