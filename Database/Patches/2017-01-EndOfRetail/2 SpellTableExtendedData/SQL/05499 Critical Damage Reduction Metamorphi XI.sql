DELETE FROM `spell` WHERE `id` = 5499;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5499, 'Critical Damage Reduction Metamorphi XI', 33591300 /* Int, SingleStat, Additive, Beneficial */, 316 /* CritDamageResistRating */, 30, '2019-03-18 09:00:00');
