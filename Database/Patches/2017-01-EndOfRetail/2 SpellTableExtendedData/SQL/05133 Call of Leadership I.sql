  
DELETE FROM `spell` WHERE `id` = 5133;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5133, 'Call of Leadership I', 36866 /* SecondAtt, SingleStat, Additive */, 1 /* MaxHealth */, 2, '2020-07-02 00:00:00');
