-- Table for module/custom command overrides (security and help only).
-- Applied after `command`. Duplicates: `command` wins unless Command.CustomOverridesCore = 1.

CREATE TABLE IF NOT EXISTS `command_custom` (
    `name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
    `security` tinyint unsigned NOT NULL DEFAULT '0',
    `help` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
    PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Custom/Module command overrides';
