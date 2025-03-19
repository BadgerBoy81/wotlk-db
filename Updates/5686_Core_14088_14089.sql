-- 14088
ALTER TABLE db_version CHANGE COLUMN required_14086_01_mangos_displayid_probability required_14088_01_mangos_spawn_group_squad bit;

DROP TABLE IF EXISTS spawn_group_squad;
CREATE TABLE spawn_group_squad(
Id INT NOT NULL COMMENT 'Spawn Group ID',
SquadId INT NOT NULL COMMENT 'Squad Id within Spawn Group',
Guid INT NOT NULL COMMENT 'Guid of creature or GO',
Entry INT NOT NULL COMMENT 'Entry of creature or GO',
PRIMARY KEY(Id, SquadId, Guid)
);

ALTER TABLE spawn_group ADD COLUMN `RespawnOverrideMin` INT UNSIGNED COMMENT 'Respawn time override' DEFAULT NULL AFTER `StringId`;
ALTER TABLE spawn_group ADD COLUMN `RespawnOverrideMax` INT UNSIGNED COMMENT 'Respawn time override' DEFAULT NULL AFTER `RespawnOverrideMin`;

-- 14089
ALTER TABLE db_version CHANGE COLUMN required_14088_01_mangos_spawn_group_squad required_14089_01_mangos_reputation_spillover bit;

ALTER TABLE quest_template ADD COLUMN ReputationSpilloverMask tinyint unsigned NOT NULL DEFAULT '0' AFTER `RewMaxRepValue5`;


