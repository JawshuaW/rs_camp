CREATE TABLE IF NOT EXISTS `rs_camp` (
  `id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `owner_identifier` VARCHAR(255) DEFAULT NULL,
  `owner_charid` INT(11) DEFAULT NULL,
  `x` DOUBLE DEFAULT NULL,
  `y` DOUBLE DEFAULT NULL,
  `z` DOUBLE DEFAULT NULL,
  `rot_x` DOUBLE DEFAULT NULL,
  `rot_y` DOUBLE DEFAULT NULL,
  `rot_z` DOUBLE DEFAULT NULL,
  `item_name` VARCHAR(50) DEFAULT NULL,
  `item_model` VARCHAR(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT IGNORE INTO `items` (`item`, `label`, `limit`, `can_remove`, `type`, `usable`, `metadata`, `desc`, `weight`) VALUES
('chest_little', 'Chest 1', 200, 1, 'item_standard', 1, '{}', 'A chest to store things', 0.1),
('chest_medium', 'Chest 2', 200, 1, 'item_standard', 1, '{}', 'A chest to store things', 0.1),
('chest_big', 'Chest 3', 200, 1, 'item_standard', 1, '{}', 'A chest to store things', 0.1),
("tent_bounty07", "Bounty Tent 1", 200, 1, "item_standard", 1, "{}", "A tent for camping", 0.1),
("tent_bounty02", "Bounty Tent 2", 200, 1, "item_standard", 1, "{}", "A tent for camping", 0.1),
("tent_bounty06", "Bounty Tent 3", 200, 1, "item_standard", 1, "{}", "A tent for camping", 0.1),
("tent_collector04", "Collector Tent", 200, 1, "item_standard", 1, "{}", "A tent for camping", 0.1),
("tent_trader", "Trader's tent", 200, 1, "item_standard", 1, "{}", "A tent for camping", 0.1),
('hitchingpost_wood', 'Hitch post wood', 200, 1, 'item_standard', 1, '{}', 'Used to tie the horse', 0.1),
('hitchingpost_iron', 'Hitch post iron', 200, 1, 'item_standard', 1, '{}', 'Used to tie the horse', 0.1),
('hitchingpost_wood_double', 'Hitch post double', 200, 1, 'item_standard', 1, '{}', 'Used to tie the horse', 0.1),
('chair_wood', 'Chair 1', 200, 1, 'item_standard', 1, '{}', 'It is used to sit', 0.1),
('table_wood02', 'Table 2', 200, 1, 'item_standard', 1, '{}', '', 0.1),
('campfire_01', 'Campfire 1', 200, 1, 'item_standard', 1, '{}', 'Se utiliza para cocinar o calentar.', 0.1),
('campfire_02', 'Campfire 2', 200, 1, 'item_standard', 1, '{}', 'Se utiliza para cocinar o calentar.', 0.1);
