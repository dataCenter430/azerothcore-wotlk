-- DB update 2026_02_23_07 -> 2026_02_24_00
-- Add acore_string for Debug.LFG config message (same pattern as Debug.Battleground / Debug.Arena)
INSERT INTO `acore_string` (`entry`, `content_default`) VALUES
(30098, 'LFG Debugging is already enabled in the config, thus you are unable to enable/disable it with command.');
