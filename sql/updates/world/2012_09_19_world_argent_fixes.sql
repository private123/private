UPDATE  `quest_template` SET  `RequiredRaces` =  '0' WHERE `id` IN (13665,13745,13750,13756,13761,13767,13772,13777,13782,13787);
UPDATE  `quest_template` SET  `RequiredRaces` =  '0' WHERE `title` = "A Blade Fit For A Champion";
UPDATE  `quest_template` SET  `RequiredRaces` =  '0' WHERE `title` = "A Worthy Weapon";
UPDATE  `quest_template` SET  `RequiredRaces` =  '0' WHERE `title` = "The Edge Of Winter";
UPDATE  `quest_template` SET  `RequiredRaces` =  '0' WHERE `title` = "A Blade Fit For A Champion";

UPDATE `quest_template` SET `PrevQuestId`=0 WHERE `id` IN (13718,13714,13715,13716,13717,13697,13719,13720,13721,13722);

UPDATE `quest_template` SET `RequiredRaces`=1101 WHERE `id` IN (13718,13714,13715,13716,13717,13759,13670,13743,13748,13754,13616,13757.13666,13741,13746,13752,13758,13669,13742,13747,13753,13600,13760,13744,13749,13755,13592,13855,13851,13852,13854,13847,13725,13713,13723,13724,13699);

UPDATE `quest_template` SET `RequiredRaces`=690 WHERE `id` IN (13697,13719,13720,13721,13722,13770,13764,13775,13780,13785,13675,13768,13762,13773,13778,13783,13769,13763,13774,13779,13784,13674,13771,13776,13781,13786,13765,13857,13858,13859,13860,13856,13727,13728,13729,13731,13726);


INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(19, 0, 13697, 0, 0, 8, 13691, 0, 0, 0, '', 'The valiants charge after a valiant of ogrimmar'),
(19, 0, 13697, 0, 1, 8, 13707, 0, 0, 0, '', 'The valiants charge after valiant of orgrimmar'),
(19, 0, 13714, 0, 0, 8, 13685, 0, 0, 0, '', 'The valiants charge after a valiant of iron forge'),
(19, 0, 13714, 0, 1, 8, 13703, 0, 0, 0, '', 'The valiants charge after valiant of iron forge'),
(19, 0, 13715, 0, 0, 8, 13688, 0, 0, 0, '', 'The valiants charge after a valiant of gomregan'),
(19, 0, 13715, 0, 1, 8, 13704, 0, 0, 0, '', 'The valiants charge after valiant of gomregan'),
(19, 0, 13716, 0, 0, 8, 13690, 0, 0, 0, '', 'The valiants charge after a valiant of exodar'),
(19, 0, 13716, 0, 1, 8, 13705, 0, 0, 0, '', 'The valiants charge after valiant of exodar'),
(19, 0, 13717, 0, 0, 8, 13689, 0, 0, 0, '', 'The valiants charge after a valiant of darnassus'),
(19, 0, 13717, 0, 1, 8, 13706, 0, 0, 0, '', 'The valiants charge after valiant of darnassus'),
(19, 0, 13718, 0, 0, 8, 13684, 0, 0, 0, '', 'The valiants charge after a valiant of stormwind'),
(19, 0, 13718, 0, 1, 8, 13593, 0, 0, 0, '', 'The valiants charge after valiant of stormwind'),
(19, 0, 13719, 0, 0, 8, 13693, 0, 0, 0, '', 'The valiants charge after a valiant of sen''jin'),
(19, 0, 13719, 0, 1, 8, 13708, 0, 0, 0, '', 'The valiants charge after valiant of sen''jin'),
(19, 0, 13720, 0, 0, 8, 13694, 0, 0, 0, '', 'The valiants charge after a valiant of thunderbluff'),
(19, 0, 13720, 0, 1, 8, 13709, 0, 0, 0, '', 'The valiants charge after valiant of thunderbluff'),
(19, 0, 13721, 0, 0, 8, 13695, 0, 0, 0, '', 'The valiants charge after a valiant of undercity'),
(19, 0, 13721, 0, 1, 8, 13710, 0, 0, 0, '', 'The valiants charge after valiant of undercity'),
(19, 0, 13722, 0, 0, 8, 13696, 0, 0, 0, '', 'The valiants charge after a valiant of silvermoon'),
(19, 0, 13722, 0, 1, 8, 13711, 0, 0, 0, '', 'The valiants charge after valiant of silvermoon'),
(20, 0, 13697, 0, 0, 8, 13691, 0, 0, 0, '', 'The valiants charge after a valiant of orgrimmar'),
(20, 0, 13697, 0, 1, 8, 13707, 0, 0, 0, '', 'The valiants charge after valiant of orgrimmar'),
(20, 0, 13714, 0, 0, 8, 13685, 0, 0, 0, '', 'The valiants charge after a valiant of iron forge'),
(20, 0, 13714, 0, 1, 8, 13703, 0, 0, 0, '', 'The valiants charge after valiant of iron forge'),
(20, 0, 13715, 0, 0, 8, 13688, 0, 0, 0, '', 'The valiants charge after a valiant of gomregan'),
(20, 0, 13715, 0, 1, 8, 13704, 0, 0, 0, '', 'The valiants charge after valiant of gomregan'),
(20, 0, 13716, 0, 0, 8, 13690, 0, 0, 0, '', 'The valiants charge after a valiant of exodar'),
(20, 0, 13716, 0, 1, 8, 13705, 0, 0, 0, '', 'The valiants charge after valiant of exodar'),
(20, 0, 13717, 0, 0, 8, 13689, 0, 0, 0, '', 'The valiants charge after a valiant of darnassus'),
(20, 0, 13717, 0, 1, 8, 13706, 0, 0, 0, '', 'The valiants charge after valiant of darnassus'),
(20, 0, 13718, 0, 0, 8, 13684, 0, 0, 0, '', 'The valiants charge after a valiant of stormwind'),
(20, 0, 13718, 0, 1, 8, 13593, 0, 0, 0, '', 'The valiants charge after valiant of stormwind'),
(20, 0, 13719, 0, 0, 8, 13693, 0, 0, 0, '', 'The valiants charge after a valiant of sen''jin'),
(20, 0, 13719, 0, 1, 8, 13708, 0, 0, 0, '', 'The valiants charge after valiant of sen''jin'),
(20, 0, 13720, 0, 0, 8, 13694, 0, 0, 0, '', 'The valiants charge after a valiant of thunderbluff'),
(20, 0, 13720, 0, 1, 8, 13709, 0, 0, 0, '', 'The valiants charge after valiant of tunderbluff'),
(20, 0, 13721, 0, 0, 8, 13695, 0, 0, 0, '', 'The valiants charge after a valiant of undercity'),
(20, 0, 13721, 0, 1, 8, 13710, 0, 0, 0, '', 'The valiants charge after valiant of undercity'),
(20, 0, 13722, 0, 0, 8, 13696, 0, 0, 0, '', 'The valiants charge after a valiant of silvermoon'),
(20, 0, 13722, 0, 1, 8, 13711, 0, 0, 0, '', 'The valiants charge after valiant of silvermoon'),
(19, 0, 13593, 0, 0, 14, 13686, 0, 0, 0, '', 'Valiant of Stormwind if no tournament eligility marker'),
(19, 0, 13703, 0, 0, 14, 13686, 0, 0, 0, '', 'Valiant of Iron Forge if no tournament eligility marker'),
(19, 0, 13704, 0, 0, 14, 13686, 0, 0, 0, '', 'Valiant of Gomregan if no tournament eligility marker'),
(19, 0, 13705, 0, 0, 14, 13686, 0, 0, 0, '', 'Valiant of Exodar if no tournament eligility marker'),
(19, 0, 13706, 0, 0, 14, 13686, 0, 0, 0, '', 'Valiant of Darnassus if no tournament eligility marker'),
(19, 0, 13707, 0, 0, 14, 13687, 0, 0, 0, '', 'Valiant of Orgrimmar if no tournament eligility marker'),
(19, 0, 13708, 0, 0, 14, 13687, 0, 0, 0, '', 'Valiant of Sen''Jin if no tournament eligility marker'),
(19, 0, 13709, 0, 0, 14, 13687, 0, 0, 0, '', 'Valiant of Thunderbluff if no tournament eligility marker'),
(19, 0, 13710, 0, 0, 14, 13687, 0, 0, 0, '', 'Valiant of Undercity if no tournament eligility marker'),
(19, 0, 13711, 0, 0, 14, 13687, 0, 0, 0, '', 'Valiant of Silvermoon if no tournament eligility marker'),
(20, 0, 13593, 0, 0, 14, 13686, 0, 0, 0, '', 'Valiant of Stormwind if no tournament eligility marker'),
(20, 0, 13703, 0, 0, 14, 13686, 0, 0, 0, '', 'Valiant of Iron Forge if no tournament eligility marker'),
(20, 0, 13704, 0, 0, 14, 13686, 0, 0, 0, '', 'Valiant of gomregan if no tournament eligility marker'),
(20, 0, 13705, 0, 0, 14, 13686, 0, 0, 0, '', 'Valiant of Exodar if no tournament eligility marker'),
(20, 0, 13706, 0, 0, 14, 13686, 0, 0, 0, '', 'Valiant of Darnassus if no tournament eligility marker'),
(20, 0, 13707, 0, 0, 14, 13687, 0, 0, 0, '', 'Valiant of Orgrimmar if no tournament eligility marker'),
(20, 0, 13708, 0, 0, 14, 13687, 0, 0, 0, '', 'Valiant of Sen''Jin if no tournament eligility marker'),
(20, 0, 13709, 0, 0, 14, 13687, 0, 0, 0, '', 'Valiant of Thunderbluff if no tournament eligility marker'),
(20, 0, 13710, 0, 0, 14, 13687, 0, 0, 0, '', 'Valiant of Undercity if no tournament eligility marker'),
(20, 0, 13711, 0, 0, 14, 13687, 0, 0, 0, '', 'Valiant of Silvermoon if no tournament eligility marker'),
(19, 0, 13616, 0, 0, 9, 13718, 0, 0, 0, '', 'edge of winter- Stormwind'),
(19, 0, 13743, 0, 0, 9, 13714, 0, 0, 0, '', 'edge of winter- Iron Forge'),
(19, 0, 13748, 0, 0, 9, 13715, 0, 0, 0, '', 'edge of winter- Gnomeregan'),
(19, 0, 13754, 0, 0, 9, 13716, 0, 0, 0, '', 'edge of winter- Exodar'),
(19, 0, 13759, 0, 0, 9, 13717, 0, 0, 0, '', 'edge of winter- darnassus'),
(19, 0, 13764, 0, 0, 9, 13697, 0, 0, 0, '', 'edge of winter- Ogrimmar'),
(19, 0, 13770, 0, 0, 9, 13719, 0, 0, 0, '', 'edge of winter- Darkspear'),
(19, 0, 13775, 0, 0, 9, 13720, 0, 0, 0, '', 'edge of winter- Thunderbluff'),
(19, 0, 13780, 0, 0, 9, 13721, 0, 0, 0, '', 'edge of winter- Undercity'),
(19, 0, 13785, 0, 0, 9, 13722, 0, 0, 0, '', 'edge of winter- Silvermoon'),
(20, 0, 13616, 0, 0, 9, 13718, 0, 0, 0, '', 'edge of winter- Stormwind'),
(20, 0, 13743, 0, 0, 9, 13714, 0, 0, 0, '', 'edge of winter- Iron Forge'),
(20, 0, 13748, 0, 0, 9, 13715, 0, 0, 0, '', 'edge of winter- Gnomeregan'),
(20, 0, 13754, 0, 0, 9, 13716, 0, 0, 0, '', 'edge of winter- Exodar'),
(20, 0, 13759, 0, 0, 9, 13717, 0, 0, 0, '', 'edge of winter- darnassus'),
(20, 0, 13764, 0, 0, 9, 13697, 0, 0, 0, '', 'edge of winter- Ogrimmar'),
(20, 0, 13770, 0, 0, 9, 13719, 0, 0, 0, '', 'edge of winter- Darkspear'),
(20, 0, 13775, 0, 0, 9, 13720, 0, 0, 0, '', 'edge of winter- Thunderbluff'),
(20, 0, 13780, 0, 0, 9, 13721, 0, 0, 0, '', 'edge of winter- Undercity'),
(20, 0, 13785, 0, 0, 9, 13722, 0, 0, 0, '', 'edge of winter- Silvermoon'),
(19, 0, 13603, 0, 0, 9, 13718, 0, 0, 0, '', 'a blade fit for a champion- Stormwind'),
(19, 0, 13741, 0, 0, 9, 13714, 0, 0, 0, '', 'a blade fit for a champion- Iron Forge'),
(19, 0, 13746, 0, 0, 9, 13715, 0, 0, 0, '', 'a blade fit for a champion- Gnomeregan'),
(19, 0, 13752, 0, 0, 9, 13716, 0, 0, 0, '', 'a blade fit for a champion- Exodar'),
(19, 0, 13757, 0, 0, 9, 13717, 0, 0, 0, '', 'a blade fit for a champion- darnassus'),
(19, 0, 13762, 0, 0, 9, 13697, 0, 0, 0, '', 'a blade fit for a champion- Ogrimmar'),
(19, 0, 13768, 0, 0, 9, 13719, 0, 0, 0, '', 'a blade fit for a champion- Darkspear'),
(19, 0, 13773, 0, 0, 9, 13720, 0, 0, 0, '', 'a blade fit for a champion- Thunderbluff'),
(19, 0, 13778, 0, 0, 9, 13721, 0, 0, 0, '', 'a blade fit for a champion- Undercity'),
(19, 0, 13783, 0, 0, 9, 13722, 0, 0, 0, '', 'a blade fit for a champion- Silvermoon'),
(20, 0, 13603, 0, 0, 9, 13718, 0, 0, 0, '', 'a blade fit for a champion- Stormwind'),
(20, 0, 13741, 0, 0, 9, 13714, 0, 0, 0, '', 'a blade fit for a champion- Iron Forge'),
(20, 0, 13746, 0, 0, 9, 13715, 0, 0, 0, '', 'a blade fit for a champion- Gnomeregan'),
(20, 0, 13752, 0, 0, 9, 13716, 0, 0, 0, '', 'a blade fit for a champion- Exodar'),
(20, 0, 13757, 0, 0, 9, 13717, 0, 0, 0, '', 'a blade fit for a champion- darnassus'),
(20, 0, 13762, 0, 0, 9, 13697, 0, 0, 0, '', 'a blade fit for a champion- Ogrimmar'),
(20, 0, 13768, 0, 0, 9, 13719, 0, 0, 0, '', 'a blade fit for a champion- Darkspear'),
(20, 0, 13773, 0, 0, 9, 13720, 0, 0, 0, '', 'a blade fit for a champion- Thunderbluff'),
(20, 0, 13778, 0, 0, 9, 13721, 0, 0, 0, '', 'a blade fit for a champion- Undercity'),
(20, 0, 13783, 0, 0, 9, 13722, 0, 0, 0, '', 'a blade fit for a champion- Silvermoon'),
(19, 0, 13600, 0, 0, 9, 13718, 0, 0, 0, '', 'a worthy weapon- Stormwind'),
(19, 0, 13742, 0, 0, 9, 13714, 0, 0, 0, '', 'a worthy weapon- Iron Forge'),
(19, 0, 13747, 0, 0, 9, 13715, 0, 0, 0, '', 'a worthy weapon- Gnomeregan'),
(19, 0, 13753, 0, 0, 9, 13716, 0, 0, 0, '', 'a worthy weapon- Exodar'),
(19, 0, 13758, 0, 0, 9, 13717, 0, 0, 0, '', 'a worthy weapon- darnassus'),
(19, 0, 13763, 0, 0, 9, 13697, 0, 0, 0, '', 'a worthy weapon- Ogrimmar'),
(19, 0, 13769, 0, 0, 9, 13719, 0, 0, 0, '', 'a worthy weapon- Darkspear'),
(19, 0, 13774, 0, 0, 9, 13720, 0, 0, 0, '', 'a worthy weapon- Thunderbluff'),
(19, 0, 13779, 0, 0, 9, 13721, 0, 0, 0, '', 'a worthy weapon- Undercity'),
(19, 0, 13784, 0, 0, 9, 13722, 0, 0, 0, '', 'a worthy weapon- Silvermoon'),
(20, 0, 13600, 0, 0, 9, 13718, 0, 0, 0, '', 'a worthy weapon- Stormwind'),
(20, 0, 13742, 0, 0, 9, 13714, 0, 0, 0, '', 'a worthy weapon- Iron Forge'),
(20, 0, 13747, 0, 0, 9, 13715, 0, 0, 0, '', 'a worthy weapon- Gnomeregan'),
(20, 0, 13753, 0, 0, 9, 13716, 0, 0, 0, '', 'a worthy weapon- Exodar'),
(20, 0, 13758, 0, 0, 9, 13717, 0, 0, 0, '', 'a worthy weapon- darnassus'),
(20, 0, 13763, 0, 0, 9, 13697, 0, 0, 0, '', 'a worthy weapon- Ogrimmar'),
(20, 0, 13769, 0, 0, 9, 13719, 0, 0, 0, '', 'a worthy weapon- Darkspear'),
(20, 0, 13774, 0, 0, 9, 13720, 0, 0, 0, '', 'a worthy weapon- Thunderbluff'),
(20, 0, 13779, 0, 0, 9, 13721, 0, 0, 0, '', 'a worthy weapon- Undercity'),
(20, 0, 13784, 0, 0, 9, 13722, 0, 0, 0, '', 'a worthy weapon- Silvermoon'),
(19, 0, 13625, 0, 0, 9, 13672, 0, 0, 0, '', 'player needs to be on quest upto the challenge'),
(19, 0, 13666, 0, 0, 9, 13672, 0, 0, 0, '', 'player needs to be on quest upto the challenge'),
(19, 0, 13669, 0, 0, 9, 13672, 0, 0, 0, '', 'player needs to be on quest upto the challenge'),
(19, 0, 13670, 0, 0, 9, 13672, 0, 0, 0, '', 'player needs to be on quest upto the challenge'),
(19, 0, 13671, 0, 0, 9, 13672, 0, 0, 0, '', 'player needs to be on quest upto the challenge'),
(19, 0, 13673, 0, 0, 9, 13678, 0, 0, 0, '', 'player needs to be on quest upto the challenge'),
(19, 0, 13674, 0, 0, 9, 13678, 0, 0, 0, '', 'player needs to be on quest upto the challenge'),
(19, 0, 13675, 0, 0, 9, 13678, 0, 0, 0, '', 'player needs to be on quest upto the challenge'),
(19, 0, 13676, 0, 0, 9, 13678, 0, 0, 0, '', 'player needs to be on quest upto the challenge'),
(19, 0, 13677, 0, 0, 9, 13678, 0, 0, 0, '', 'player needs to be on quest upto the challenge'),
(20, 0, 13625, 0, 0, 9, 13672, 0, 0, 0, '', 'player needs to be on quest upto the challenge'),
(20, 0, 13666, 0, 0, 9, 13672, 0, 0, 0, '', 'player needs to be on quest upto the challenge'),
(20, 0, 13669, 0, 0, 9, 13672, 0, 0, 0, '', 'player needs to be on quest upto the challenge'),
(20, 0, 13670, 0, 0, 9, 13672, 0, 0, 0, '', 'player needs to be on quest upto the challenge'),
(20, 0, 13671, 0, 0, 9, 13672, 0, 0, 0, '', 'player needs to be on quest upto the challenge'),
(20, 0, 13673, 0, 0, 9, 13678, 0, 0, 0, '', 'player needs to be on quest upto the challenge'),
(20, 0, 13674, 0, 0, 9, 13678, 0, 0, 0, '', 'player needs to be on quest upto the challenge'),
(20, 0, 13675, 0, 0, 9, 13678, 0, 0, 0, '', 'player needs to be on quest upto the challenge'),
(20, 0, 13676, 0, 0, 9, 13678, 0, 0, 0, '', 'player needs to be on quest upto the challenge'),
(20, 0, 13677, 0, 0, 9, 13678, 0, 0, 0, '', 'player needs to be on quest upto the challenge'),
(19, 0, 13592, 0, 0, 9, 13718, 0, 0, 0, '', 'A Valiants Field Training- Stormwind'),
(19, 0, 13744, 0, 0, 9, 13714, 0, 0, 0, '', 'A Valiants Field Training- Iron Forge'),
(19, 0, 13749, 0, 0, 9, 13715, 0, 0, 0, '', 'A Valiants Field Training- Gnomeregan'),
(19, 0, 13755, 0, 0, 9, 13716, 0, 0, 0, '', 'A Valiants Field Training- Exodar'),
(19, 0, 13760, 0, 0, 9, 13717, 0, 0, 0, '', 'A Valiants Field Training- darnassus'),
(19, 0, 13765, 0, 0, 9, 13697, 0, 0, 0, '', 'A Valiants Field Training- Ogrimmar'),
(19, 0, 13771, 0, 0, 9, 13719, 0, 0, 0, '', 'A Valiants Field Training- Darkspear'),
(19, 0, 13776, 0, 0, 9, 13720, 0, 0, 0, '', 'A Valiants Field Training- Thunderbluff'),
(19, 0, 13781, 0, 0, 9, 13721, 0, 0, 0, '', 'A Valiants Field Training- Undercity'),
(19, 0, 13786, 0, 0, 9, 13722, 0, 0, 0, '', 'A Valiants Field Training- Silvermoon'),
(20, 0, 13592, 0, 0, 9, 13718, 0, 0, 0, '', 'A Valiants Field Training- Stormwind'),
(20, 0, 13744, 0, 0, 9, 13714, 0, 0, 0, '', 'A Valiants Field Training- Iron Forge'),
(20, 0, 13749, 0, 0, 9, 13715, 0, 0, 0, '', 'A Valiants Field Training- Gnomeregan'),
(20, 0, 13755, 0, 0, 9, 13716, 0, 0, 0, '', 'A Valiants Field Training- Exodar'),
(20, 0, 13760, 0, 0, 9, 13717, 0, 0, 0, '', 'A Valiants Field Training- darnassus'),
(20, 0, 13765, 0, 0, 9, 13697, 0, 0, 0, '', 'A Valiants Field Training- Ogrimmar'),
(20, 0, 13771, 0, 0, 9, 13719, 0, 0, 0, '', 'A Valiants Field Training- Darkspear'),
(20, 0, 13776, 0, 0, 9, 13720, 0, 0, 0, '', 'A Valiants Field Training- Thunderbluff'),
(20, 0, 13781, 0, 0, 9, 13721, 0, 0, 0, '', 'A Valiants Field Training- Undercity'),
(20, 0, 13786, 0, 0, 9, 13722, 0, 0, 0, '', 'A Valiants Field Training- Silvermoon'),

(19, 0, 13665, 0, 0, 9, 13718, 0, 0, 0, '', 'The Grand Melee- Stormwind'),
(19, 0, 13745, 0, 0, 9, 13714, 0, 0, 0, '', 'The Grand Melee- Iron Forge'),
(19, 0, 13750, 0, 0, 9, 13715, 0, 0, 0, '', 'The Grand Melee- Gnomeregan'),
(19, 0, 13756, 0, 0, 9, 13716, 0, 0, 0, '', 'The Grand Melee- Exodar'),
(19, 0, 13761, 0, 0, 9, 13717, 0, 0, 0, '', 'The Grand Melee- Darnassus'),
(19, 0, 13767, 0, 0, 9, 13697, 0, 0, 0, '', 'The Grand Melee- Ogrimmar'),
(19, 0, 13772, 0, 0, 9, 13719, 0, 0, 0, '', 'The Grand Melee- Darkspear'),
(19, 0, 13777, 0, 0, 9, 13720, 0, 0, 0, '', 'The Grand Melee- Thunderbluff'),
(19, 0, 13782, 0, 0, 9, 13721, 0, 0, 0, '', 'The Grand Melee- Undercity'),
(19, 0, 13787, 0, 0, 9, 13722, 0, 0, 0, '', 'The Grand Melee- Silvermoon'),
(20, 0, 13665, 0, 0, 9, 13718, 0, 0, 0, '', 'The Grand Melee- Stormwind'),
(20, 0, 13745, 0, 0, 9, 13714, 0, 0, 0, '', 'The Grand Melee- Iron Forge'),
(20, 0, 13750, 0, 0, 9, 13715, 0, 0, 0, '', 'The Grand Melee- Gnomeregan'),
(20, 0, 13756, 0, 0, 9, 13716, 0, 0, 0, '', 'The Grand Melee- Exodar'),
(20, 0, 13761, 0, 0, 9, 13717, 0, 0, 0, '', 'The Grand Melee- Darnassus'),
(20, 0, 13767, 0, 0, 9, 13697, 0, 0, 0, '', 'The Grand Melee- Ogrimmar'),
(20, 0, 13772, 0, 0, 9, 13719, 0, 0, 0, '', 'The Grand Melee- Darkspear'),
(20, 0, 13777, 0, 0, 9, 13720, 0, 0, 0, '', 'The Grand Melee- Thunderbluff'),
(20, 0, 13782, 0, 0, 9, 13721, 0, 0, 0, '', 'The Grand Melee- Undercity'),
(20, 0, 13787, 0, 0, 9, 13722, 0, 0, 0, '', 'The Grand Melee- Silvermoon'),

(19, 0, 13847, 0, 0, 9, 13718, 0, 0, 0, '', 'At The Enemys Gates- Stormwind'),
(19, 0, 13851, 0, 0, 9, 13714, 0, 0, 0, '', 'At The Enemys Gates- Iron Forge'),
(19, 0, 13852, 0, 0, 9, 13715, 0, 0, 0, '', 'At The Enemys Gates- Gnomeregan'),
(19, 0, 13854, 0, 0, 9, 13716, 0, 0, 0, '', 'At The Enemys Gates- Exodar'),
(19, 0, 13855, 0, 0, 9, 13717, 0, 0, 0, '', 'At The Enemys Gates- Darnassus'),
(19, 0, 13856, 0, 0, 9, 13697, 0, 0, 0, '', 'At The Enemys Gates- Ogrimmar'),
(19, 0, 13857, 0, 0, 9, 13719, 0, 0, 0, '', 'At The Enemys Gates- Darkspear'),
(19, 0, 13858, 0, 0, 9, 13720, 0, 0, 0, '', 'At The Enemys Gates- Thunderbluff'),
(19, 0, 13860, 0, 0, 9, 13721, 0, 0, 0, '', 'At The Enemys Gates- Undercity'),
(19, 0, 13859, 0, 0, 9, 13722, 0, 0, 0, '', 'At The Enemys Gates- Silvermoon'),
(20, 0, 13847, 0, 0, 9, 13718, 0, 0, 0, '', 'At The Enemys Gates- Stormwind'),
(20, 0, 13851, 0, 0, 9, 13714, 0, 0, 0, '', 'At The Enemys Gates- Iron Forge'),
(20, 0, 13852, 0, 0, 9, 13715, 0, 0, 0, '', 'At The Enemys Gates- Gnomeregan'),
(20, 0, 13854, 0, 0, 9, 13716, 0, 0, 0, '', 'At The Enemys Gates- Exodar'),
(20, 0, 13855, 0, 0, 9, 13717, 0, 0, 0, '', 'At The Enemys Gates- Darnassus'),
(20, 0, 13856, 0, 0, 9, 13697, 0, 0, 0, '', 'At The Enemys Gates- Ogrimmar'),
(20, 0, 13857, 0, 0, 9, 13719, 0, 0, 0, '', 'At The Enemys Gates- Darkspear'),
(20, 0, 13858, 0, 0, 9, 13720, 0, 0, 0, '', 'At The Enemys Gates- Thunderbluff'),
(20, 0, 13860, 0, 0, 9, 13721, 0, 0, 0, '', 'At The Enemys Gates- Undercity'),
(20, 0, 13859, 0, 0, 9, 13722, 0, 0, 0, '', 'At The Enemys Gates- Silvermoon');
