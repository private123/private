DELETE FROM `spell_script_names` WHERE `spell_id` IN (67830,63215); -- Must have a lance for ToC5 and campaign warhorse
INSERT INTO `spell_script_names`(`spell_id`,`ScriptName`) VALUES
(67830,'spell_gen_summon_tournament_mount'),
(63215,'spell_gen_summon_tournament_mount');

