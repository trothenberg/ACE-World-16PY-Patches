DELETE FROM `spell` WHERE `id` = 4520;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4520, 'Incantation of Missile Weapon Ineptitude Self', 36880 /* Skill, SingleStat, Additive */, 47 /* MissileWeapons */, -45, '2019-03-18 09:00:00');