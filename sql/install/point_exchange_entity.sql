CREATE TABLE IF NOT EXISTS `PREFIX_gamifications_point_exchange` (
  `id_gamifications_point_exchange` INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_reward` INT(11) UNSIGNED NOT NULL,
  `points` INT(11) UNSIGNED NOT NULL,
  `active` TINYINT(1) UNSIGNED NOT NULL DEFAULT 0,
  `date_add` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `date_upd` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id_gamifications_point_exchange`, `id_reward`)
) ENGINE=ENGINE_TYPE DEFAULT CHARSET=utf8;

CREATE TABLE IF NOT EXISTS `PREFIX_gamifications_point_exchange_shop` (
  `id_gamifications_point_exchange` INT(11) UNSIGNED NOT NULL,
  `id_shop` INT(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_gamifications_point_exchange`, `id_shop`)
) ENGINE=ENGINE_TYPE DEFAULT CHARSET=utf8;

CREATE TABLE IF NOT EXISTS `PREFIX_gamifications_point_exchange_group` (
  `id_gamifications_point_exchange` INT(11) UNSIGNED NOT NULL,
  `id_group` INT(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_gamifications_point_exchange`, `id_group`)
) ENGINE=ENGINE_TYPE DEFAULT CHARSET=utf8;