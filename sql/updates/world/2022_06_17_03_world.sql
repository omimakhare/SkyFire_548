-- Farraki Sand-Stormer SAI
UPDATE creature_template SET AIName='SmartAI' WHERE entry=63673;
DELETE FROM `smart_scripts` WHERE `entryorguid`=63673;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(63673, 0, 0, 0, 4, 0, 100, 3, 0, 0, 0, 0, 11, 131524, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Farraki Sand-Stormer - On Aggro - Cast Burning Winds');
(63673, 0, 1, 0, 0, 0, 100, 2, 15000, 15000, 25000, 40000, 11, 131553, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Farraki Sand-Stormer - In Combat - Cast Heat Lightning');
