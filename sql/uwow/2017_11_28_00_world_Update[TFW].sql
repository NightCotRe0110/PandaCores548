DELETE FROM `creature` WHERE `id` = '53488' AND `map` = '754';
DELETE FROM `creature` WHERE `id` = '21252' AND `map` = '754';
INSERT INTO `spell_script_names`(`spell_id`,`ScriptName`) VALUES ( '86307','spell_conclave_gather_strength');
UPDATE `creature_template` SET `faction`='35' WHERE `entry`='47066';
DELETE FROM `gameobject_loot_template` WHERE `entry` = '207891';
DELETE FROM `gameobject_loot_template` WHERE `entry` = '207892';
insert into `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`, `shared`) values('207891','63041','0.9724','15','0','1','1','0');
insert into `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`, `shared`) values('207891','63499','0','3','0','1','1','0');
insert into `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`, `shared`) values('207891','63500','0','3','0','1','1','0');
insert into `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`, `shared`) values('207891','63501','0','3','0','1','1','0');
insert into `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`, `shared`) values('207891','63502','0','3','0','1','1','0');
insert into `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`, `shared`) values('207891','63503','0','3','0','1','1','0');
insert into `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`, `shared`) values('207891','63504','0','3','0','1','1','0');
insert into `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`, `shared`) values('207891','63505','0','3','0','1','1','0');
insert into `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`, `shared`) values('207891','63506','0','3','0','1','1','0');
insert into `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`, `shared`) values('207891','63507','0','3','0','1','1','0');
insert into `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`, `shared`) values('207891','63682','9.5131','3','0','1','1','0');
insert into `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`, `shared`) values('207891','63683','9.3261','3','0','1','1','0');
insert into `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`, `shared`) values('207891','63684','9.7273','3','0','1','1','0');
insert into `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`, `shared`) values('207891','64314','9.3159','3','0','1','1','0');
insert into `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`, `shared`) values('207891','64315','9.4825','3','0','1','1','0');
insert into `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`, `shared`) values('207891','64316','8.9351','3','0','1','1','0');
insert into `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`, `shared`) values('207891','65000','0.3332','12','0','1','1','0');
insert into `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`, `shared`) values('207891','65001','0.357','12','0','1','1','0');
insert into `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`, `shared`) values('207891','65002','0.2958','12','0','1','1','0');
insert into `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`, `shared`) values('207891','65087','0.2992','12','0','1','1','0');
insert into `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`, `shared`) values('207891','65088','0.2686','12','0','1','1','0');
insert into `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`, `shared`) values('207891','65089','0.1564','12','0','1','1','0');
insert into `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`, `shared`) values('207891','65378','0','12','0','1','1','0');
insert into `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`, `shared`) values('207891','65379','0','12','0','1','1','0');
insert into `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`, `shared`) values('207891','65380','0','12','0','1','1','0');
insert into `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`, `shared`) values('207891','65381','0','12','0','1','1','0');
insert into `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`, `shared`) values('207891','65382','0','12','0','1','1','0');
insert into `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`, `shared`) values('207891','65383','0','12','0','1','1','0');
insert into `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`, `shared`) values('207891','65384','0','12','0','1','1','0');
insert into `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`, `shared`) values('207891','65385','0','12','0','1','1','0');
insert into `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`, `shared`) values('207891','65386','0','12','0','1','1','0');
insert into `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`, `shared`) values('207891','66998','2.55','12','0','1','1','0');
insert into `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`, `shared`) values('207891','68127','0','3','0','1','1','0');
insert into `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`, `shared`) values('207891','68128','0','3','0','1','1','0');
insert into `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`, `shared`) values('207891','68129','0','3','0','1','1','0');
insert into `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`, `shared`) values('207891','68130','0','12','0','1','1','0');
insert into `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`, `shared`) values('207891','68131','0','12','0','1','1','0');
insert into `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`, `shared`) values('207891','68132','0','12','0','1','1','0');
insert into `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`, `shared`) values('207891','69827','0','3','0','1','1','0');
insert into `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`, `shared`) values('207891','69828','0','3','0','1','1','0');
insert into `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`, `shared`) values('207891','69829','0','3','0','1','1','0');
insert into `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`, `shared`) values('207891','69830','0','3','0','1','1','0');
insert into `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`, `shared`) values('207891','69831','0','3','0','1','1','0');
insert into `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`, `shared`) values('207891','69833','0','3','0','1','1','0');
insert into `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`, `shared`) values('207891','69834','0','3','0','1','1','0');
insert into `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`, `shared`) values('207891','69835','0','3','0','1','1','0');
insert into `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`, `shared`) values('207891','69878','0','12','0','1','1','0');
insert into `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`, `shared`) values('207891','69879','0','12','0','1','1','0');
insert into `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`, `shared`) values('207891','69880','0','12','0','1','1','0');
insert into `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`, `shared`) values('207891','69881','0','12','0','1','1','0');
insert into `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`, `shared`) values('207891','69882','0','12','0','1','1','0');
insert into `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`, `shared`) values('207891','69883','0','12','0','1','1','0');
insert into `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`, `shared`) values('207891','69884','0','12','0','1','1','0');
insert into `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`, `shared`) values('207891','69885','0','12','0','1','1','0');
insert into `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`, `shared`) values('207892','63041','0.7817','4','0','1','1','0');
insert into `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`, `shared`) values('207892','65000','10.4313','4','0','1','1','0');
insert into `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`, `shared`) values('207892','65001','11.9407','4','0','1','1','0');
insert into `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`, `shared`) values('207892','65002','9.2992','4','0','1','1','0');
insert into `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`, `shared`) values('207892','65087','9.7305','4','0','1','1','0');
insert into `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`, `shared`) values('207892','65088','9.3531','4','0','1','1','0');
insert into `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`, `shared`) values('207892','65089','11.4555','4','0','1','1','0');
insert into `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`, `shared`) values('207892','65378','0','4','0','1','1','0');
insert into `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`, `shared`) values('207892','65379','0','4','0','1','1','0');
insert into `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`, `shared`) values('207892','65380','0','4','0','1','1','0');
insert into `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`, `shared`) values('207892','65381','0','4','0','1','1','0');
insert into `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`, `shared`) values('207892','65382','0','4','0','1','1','0');
insert into `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`, `shared`) values('207892','65383','0','4','0','1','1','0');
insert into `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`, `shared`) values('207892','65384','0','4','0','1','1','0');
insert into `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`, `shared`) values('207892','65385','0','4','0','1','1','0');
insert into `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`, `shared`) values('207892','65386','0','4','0','1','1','0');
insert into `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`, `shared`) values('207892','66998','98.9218','4','0','1','1','0');
insert into `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`, `shared`) values('207892','68130','0','4','0','1','1','0');
insert into `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`, `shared`) values('207892','68131','0','4','0','1','1','0');
insert into `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`, `shared`) values('207892','68132','0','4','0','1','1','0');
insert into `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`, `shared`) values('207892','69878','0','4','0','1','1','0');
insert into `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`, `shared`) values('207892','69879','0','4','0','1','1','0');
insert into `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`, `shared`) values('207892','69880','0','4','0','1','1','0');
insert into `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`, `shared`) values('207892','69881','0','4','0','1','1','0');
insert into `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`, `shared`) values('207892','69882','0','4','0','1','1','0');
insert into `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`, `shared`) values('207892','69883','0','4','0','1','1','0');
insert into `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`, `shared`) values('207892','69884','0','4','0','1','1','0');
insert into `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`, `shared`) values('207892','69885','0','4','0','1','1','0');



