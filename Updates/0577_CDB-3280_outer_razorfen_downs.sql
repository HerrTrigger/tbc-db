
DELETE FROM `creature` WHERE `guid` IN ('20264', '20327', '20328', '20323');
DELETE FROM `creature_movement` WHERE `id` IN ('20327', '20328', '20323');
DELETE FROM `creature_addon` WHERE `guid` IN ('20264', '20327', '20328', '20323');

-- not identical see diff below
REPLACE INTO `creature` (`guid`, `id`, `map`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecsmin`, `spawntimesecsmax`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
('20297', '7335', '1', '0', '0', '-4675.4833984375', '-2450.9169921875', '85.88103485107421875', '2.36769723892211914', '300', '300', '0', '0', '2706', '2680', '0', '2'),
('20298', '7335', '1', '0', '0', '-4633.3203125', '-2451.29638671875', '90.25988006591796875', '5.249682903289794921', '300', '300', '0', '0', '2706', '2680', '0', '2'),
('20299', '7335', '1', '0', '0', '-4656.3232421875', '-2486.209228515625', '82.2027587890625', '0.41590234637260437', '300', '300', '5', '0', '2706', '2680', '0', '1'),
('20424', '7335', '1', '0', '0', '-4653.55029296875', '-2436.837646484375', '93.53961181640625', '3.351032257080078125', '300', '300', '0', '0', '2706', '2680', '0', '0'),
('20425', '7335', '1', '0', '0', '-4656.20703125', '-2397.89306640625', '93.3379364013671875', '0.593411922454833984', '300', '300', '0', '0', '2706', '2680', '0', '0'),
('20428', '0', '1', '0', '0', '-4662.93212890625', '-2459.820068359375', '85.69669342041015625', '3.141592741012573242', '300', '300', '5', '0', '1', '0', '0', '1'),
('20556', '0', '1', '0', '0', '-4644.61962890625', '-2484.787353515625', '84.35382080078125', '1.226791739463806152', '300', '300', '5', '0', '1', '0', '0', '1'),
('20861', '0', '1', '0', '0', '-4684.419921875', '-2439.602783203125', '85.99167633056640625', '3.95905160903930664', '300', '300', '5', '0', '1', '0', '0', '1'),
('20945', '0', '1', '0', '0', '-4673.03564453125', '-2415.18701171875', '85.8564910888671875', '0.209439516067504882', '300', '300', '5', '0', '1', '0', '0', '1'),
('20264', '7327', '1', '0', '0', '-4666.00390625', '-2437.4677734375', '93.3555755615234375', '5.969026088714599609', '300', '300', '0', '0', '3489', '0', '0', '0'),
('20323', '7327', '1', '0', '0', '-4646.71875', '-2399.069580078125', '93.28741455078125', '3.438298702239990234', '300', '300', '0', '0', '3489', '0', '0', '0'),
('20327', '0', '1', '0', '0', '-4639.26025390625', '-2419.673583984375', '85.870880126953125', '1.815142393112182617', '300', '300', '5', '0', '1', '0', '0', '1'),
('20328', '0', '1', '0', '0', '-4636.59814453125', '-2385.98291015625', '86.11891937255859375', '5.177532672882080078', '300', '300', '5', '0', '1', '0', '0', '1');

REPLACE INTO `creature_spawn_entry` (`guid`, `entry`) VALUES
('20428', '7327'), ('20428', '7332'),
('20556', '7327'), ('20556', '7332'),
('20861', '7327'), ('20861', '7332'),
('20945', '7327'), ('20945', '7332'),
('20327', '7327'), ('20327', '7332'),
('20328', '7327'), ('20328', '7332');

REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `waittime`, `script_id`) VALUES
('20297', '1', '-4683.59033203125', '-2437.88134765625', '85.75897979736328125', '100', '0', '0'),
('20297', '2', '-4685.54150390625', '-2431.92333984375', '85.98188018798828125', '100', '0', '0'),
('20297', '3', '-4683.080078125', '-2424.030029296875', '85.675506591796875', '100', '0', '0'),
('20297', '4', '-4678.9677734375', '-2420.04052734375', '85.69084930419921875', '100', '0', '0'),
('20297', '5', '-4670.70947265625', '-2413.8056640625', '85.76495361328125', '100', '0', '0'),
('20297', '6', '-4660.92138671875', '-2413.91845703125', '85.833709716796875', '100', '0', '0'),
('20297', '7', '-4653.736328125', '-2416.694580078125', '85.80951690673828125', '100', '0', '0'),
('20297', '8', '-4636.728515625', '-2418.4892578125', '86.0050048828125', '100', '0', '0'),
('20297', '9', '-4630.82275390625', '-2407.128173828125', '86.1377105712890625', '100', '0', '0'),
('20297', '10', '-4630.26708984375', '-2401.712890625', '86.19843292236328125', '100', '0', '0'),
('20297', '11', '-4631.8681640625', '-2392.086181640625', '86.134613037109375', '100', '0', '0'),
('20297', '12', '-4640.3759765625', '-2384.387939453125', '86.12937164306640625', '100', '0', '0'),
('20297', '13', '-4647.17529296875', '-2381.139404296875', '86.26778411865234375', '100', '0', '0'),
('20297', '14', '-4635.92431640625', '-2386.434814453125', '86.03851318359375', '100', '0', '0'),
('20297', '15', '-4629.0234375', '-2392.868408203125', '85.898590087890625', '100', '0', '0'),
('20297', '16', '-4629.27880859375', '-2405.135986328125', '86.1762847900390625', '100', '0', '0'),
('20297', '17', '-4633.30615234375', '-2413.456298828125', '86.16745758056640625', '100', '0', '0'),
('20297', '18', '-4646.80078125', '-2419.127685546875', '85.7448577880859375', '100', '0', '0'),
('20297', '19', '-4657.28369140625', '-2416.6455078125', '85.75188446044921875', '100', '0', '0'),
('20297', '20', '-4670.5380859375', '-2417.719970703125', '86.16943359375', '100', '0', '0'),
('20297', '21', '-4684.8828125', '-2422.637939453125', '86.23764801025390625', '100', '0', '0'),
('20297', '22', '-4684.134765625', '-2435.67236328125', '85.711669921875', '100', '0', '0'),
('20297', '23', '-4679.4697265625', '-2447.653076171875', '85.83795928955078125', '100', '0', '0'),
('20297', '24', '-4667.91943359375', '-2456.115966796875', '85.9508819580078125', '100', '0', '0'),
('20297', '25', '-4657.95068359375', '-2467.560791015625', '85.30413055419921875', '100', '0', '0'),
('20297', '26', '-4646.8681640625', '-2482.7861328125', '83.60642242431640625', '100', '0', '0'),
('20297', '27', '-4657.2265625', '-2467.923095703125', '85.26404571533203125', '100', '0', '0'),
('20297', '28', '-4666.77783203125', '-2456.09716796875', '85.7393798828125', '100', '0', '0'),
('20297', '29', '-4672.15771484375', '-2452.938232421875', '85.87339019775390625', '100', '0', '0'),
('20297', '30', '-4676.11669921875', '-2450.298095703125', '85.705596923828125', '100', '0', '0'),
('20297', '31', '-4678.60888671875', '-2445.959228515625', '85.8825531005859375', '100', '0', '0');

REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `waittime`, `script_id`) VALUES
('20298', '1', '-4630.0927734375', '-2456.714111328125', '89.13394927978515625', '100', '0', '0'),
('20298', '2', '-4625.1142578125', '-2466.857177734375', '88.18202972412109375', '100', '0', '0'),
('20298', '3', '-4625.650390625', '-2472.214111328125', '88.29196929931640625', '100', '0', '0'),
('20298', '4', '-4626.1552734375', '-2464.6728515625', '88.03557586669921875', '100', '0', '0'),
('20298', '5', '-4628.49365234375', '-2459.278076171875', '88.61887359619140625', '100', '0', '0'),
('20298', '6', '-4631.99658203125', '-2454.838623046875', '89.52185821533203125', '100', '0', '0'),
('20298', '7', '-4639.8662109375', '-2449.490966796875', '90.50461578369140625', '100', '0', '0'),
('20298', '8', '-4645.97998046875', '-2446.50439453125', '91.5135955810546875', '100', '0', '0'),
('20298', '9', '-4653.9990234375', '-2442.831787109375', '92.7446746826171875', '100', '0', '0'),
('20298', '10', '-4658.64404296875', '-2437.843017578125', '93.0769805908203125', '100', '0', '0'),
('20298', '11', '-4657.7314453125', '-2430.552734375', '93.58847808837890625', '100', '0', '0'),
('20298', '12', '-4652.162109375', '-2411.0458984375', '94.1855316162109375', '100', '0', '0'),
('20298', '13', '-4649.2490234375', '-2400.725830078125', '93.1791839599609375', '100', '0', '0'),
('20298', '14', '-4654.5673828125', '-2394.675048828125', '92.98937225341796875', '100', '0', '0'),
('20298', '15', '-4662.22509765625', '-2389.377685546875', '93.877197265625', '100', '0', '0'),
('20298', '16', '-4670.08349609375', '-2385.115478515625', '94.61676025390625', '100', '0', '0'),
('20298', '17', '-4662.4677734375', '-2389.029541015625', '93.958526611328125', '100', '0', '0'),
('20298', '18', '-4653.56884765625', '-2395.0908203125', '93.08307647705078125', '100', '0', '0'),
('20298', '19', '-4650.3388671875', '-2400.7060546875', '93.20104217529296875', '100', '0', '0'),
('20298', '20', '-4650.08984375', '-2405.364013671875', '93.84693145751953125', '100', '0', '0'),
('20298', '21', '-4658.07666015625', '-2429.705810546875', '94.14007568359375', '100', '0', '0'),
('20298', '22', '-4657.4931640625', '-2438.9306640625', '93.067291259765625', '100', '0', '0'),
('20298', '23', '-4650.08349609375', '-2443.77001953125', '92.63680267333984375', '100', '0', '0'),
('20298', '24', '-4639.78125', '-2447.902099609375', '90.9450836181640625', '100', '0', '0'),
('20298', '25', '-4633.26171875', '-2451.2822265625', '90.18062591552734375', '100', '0', '0');

DELETE FROM `creature` WHERE `guid` IN (17339,19342,19345,19350,19351,20297,84903,84937) AND `id` = 23971;
DELETE FROM `game_event_creature` WHERE `guid` IN (17339,19342,19345,19350,19351,20297,84903,84937);
DELETE FROM `creature` WHERE (`guid` BETWEEN 152247 AND 152254) AND `id`  = 23971;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecsmin`, `spawntimesecsmax`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(152247, 23971, 530, 1, 0, 0, 9513.8, -6814.91, 16.5687, 0.15708, 5, 5, 0, 0, 0, 0, 0, 0),
(152248, 23971, 530, 1, 0, 0, 9517.01, -6815.09, 16.5374, 2.84489, 5, 5, 0, 0, 0, 0, 0, 0),
(152249, 23971, 530, 1, 0, 0, 9514.52, -6815.95, 16.5718, 0.925025, 5, 5, 0, 0, 0, 0, 0, 0),
(152250, 23971, 0, 1, 0, 0, 2238.27, 281.674, 35.0613, 0.855211, 5, 5, 0, 0, 0, 0, 0, 0),
(152251, 23971, 0, 1, 0, 0, 2240.66, 282.413, 35.0363, 2.89725, 5, 5, 0, 0, 0, 0, 0, 0),
(152252, 23971, 0, 1, 0, 0, 2240.93, 283.706, 35.1031, 3.63029, 5, 5, 0, 0, 0, 0, 0, 0),
(152253, 23971, 0, 1, 0, 0, 2239.65, 281.141, 34.9765, 1.8326, 5, 5, 0, 0, 0, 0, 0, 0),
(152254, 23971, 530, 1, 0, 0, 9515.91, -6815.92, 16.5715, 1.85005, 5, 5, 0, 0, 0, 0, 0, 0);

REPLACE INTO `game_event_creature` SELECT `guid` AS `guid`, 12 FROM `creature` WHERE `creature`.`id` = 23971;

DELETE FROM `creature` WHERE `guid` IN (11000,11005,11007,11008,11009,11010,11011,19347,19348,19349,20298,20299) AND `id` = 23712;
DELETE FROM `game_event_creature` WHERE `guid` IN (SELECT `guid` FROM `creature` WHERE `id` = 23712);
DELETE FROM `creature` WHERE (`guid` BETWEEN 152255 AND 152266) AND `id`  = 23712;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecsmin`, `spawntimesecsmax`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(152255, 23712, 530, 1, 0, 0, -4187.46, -12502.8, 44.4447, 1.25664, 2, 2, 0, 0, 0, 0, 0, 0),
(152256, 23712, 530, 1, 0, 0, -4187.21, -12499.9, 44.4447, 4.85202, 2, 2, 0, 0, 0, 0, 0, 0),
(152257, 23712, 0, 1, 0, 0, -9431.01, 58.3279, 56.7729, 5.48033, 43200, 43200, 0, 0, 0, 0, 0, 0),
(152258, 23712, 0, 1, 0, 0, -9428.72, 54.0571, 56.819, 1.91986, 43200, 43200, 0, 0, 0, 0, 0, 0),
(152259, 23712, 0, 1, 0, 0, -9431.32, 55.0524, 56.6871, 0.6239, 43200, 43200, 0, 0, 0, 0, 0, 0),
(152260, 23712, 0, 1, 0, 0, -9431.98, 56.7107, 56.6996, 6.16101, 43200, 43200, 0, 0, 0, 0, 0, 0),
(152261, 23712, 530, 1, 0, 0, -4188.13, -12500.6, 44.4447, 5.61996, 2, 2, 0, 0, 0, 0, 0, 0),
(152262, 23712, 0, 1, 0, 0, -5622.87, -474.23, 397.064, 5.91667, 2, 2, 0, 0, 0, 0, 0, 0),
(152263, 23712, 0, 1, 0, 0, -5622.78, -470.675, 397.393, 5.34071, 2, 2, 0, 0, 0, 0, 0, 0),
(152264, 23712, 0, 1, 0, 0, -5623.99, -472.761, 397.155, 5.93412, 2, 2, 0, 0, 0, 0, 0, 0),
(152265, 23712, 530, 1, 0, 0, -4188.39, -12501.9, 44.4447, 0.331613, 2, 2, 0, 0, 0, 0, 0, 0),
(152266, 23712, 0, 1, 0, 0, -5620.99, -471.153, 397.333, 5.48033, 2, 2, 0, 0, 0, 0, 0, 0);

REPLACE INTO `game_event_creature` SELECT `guid` AS `guid`, 12 FROM `creature` WHERE `creature`.`id` = 23712;

DELETE FROM `creature` WHERE `guid` IN (11006,20424,86848) AND `id` = 24519;
DELETE FROM `game_event_creature` WHERE `guid` IN (SELECT `guid` FROM `creature` WHERE `id` = 24519);
DELETE FROM `creature` WHERE (`guid` BETWEEN 152267 AND 152269) AND `id`  = 24519;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecsmin`, `spawntimesecsmax`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(152267, 24519, 0, 1, 0, 0, -9429.92, 56.1355, 56.7913, 2.98451, 43200, 43200, 0, 0, 0, 0, 0, 0),
(152268, 24519, 0, 1, 0, 0, -5621.95, -472.837, 397.14, 5.67232, 2, 2, 0, 0, 0, 0, 0, 0),
(152269, 24519, 530, 1, 0, 0, -4187.14, -12501.4, 44.4447, 2.89725, 2, 2, 0, 0, 0, 0, 0, 0);

REPLACE INTO `game_event_creature` SELECT `guid` AS `guid`, 12 FROM `creature` WHERE `creature`.`id` = 24519;

DELETE FROM `creature` WHERE `guid` IN (17338,19346,20425) AND `id` = 23973;
DELETE FROM `game_event_creature` WHERE `guid` IN (SELECT `guid` FROM `creature` WHERE `id` = 23973);
DELETE FROM `creature` WHERE (`guid` BETWEEN 152270 AND 152272) AND `id`  = 23973;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecsmin`, `spawntimesecsmax`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(152270, 23973, 530, 1, 0, 0, 9515.57, -6814.63, 16.5557, 4.41568, 5, 5, 0, 0, 0, 0, 0, 0),
(152271, 23973, 1, 1, 0, 0, 356.121, -4742.24, 9.82812, 0.558505, 5, 5, 0, 0, 0, 0, 0, 0),
(152272, 23973, 0, 1, 0, 0, 2239.51, 282.798, 35.1478, 5.28835, 5, 5, 0, 0, 0, 0, 0, 0);

REPLACE INTO `game_event_creature` SELECT `guid` AS `guid`, 12 FROM `creature` WHERE `creature`.`id` = 23973;

DELETE FROM `creature` WHERE `guid` IN (20428,191372) AND `id` = 19910;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecsmin`, `spawntimesecsmax`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(191372, 19910, 1, 1, 0, 0, 1034.16, -2092.87, 124.893, 4.62512, 300, 300, 0, 0, 0, 0, 0, 0);

DELETE FROM `creature` WHERE `guid` IN (20943,20945,20946,191373,191374,191375) AND `id` IN (23534,23535,23536);
DELETE FROM `creature_addon` WHERE `guid` IN (20943,20945,20946);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecsmin`, `spawntimesecsmax`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(191373, 23534, 1, 1, 0, 0, -782.82, -3704.84, 40.2099, 3.56047, 275, 275, 0, 0, 0, 0, 0, 0),
(191374, 23535, 1, 1, 0, 0, -783.799, -3702.94, 40.3555, 3.9619, 275, 275, 0, 0, 0, 0, 0, 0),
(191375, 23536, 1, 1, 0, 0, -783.461, -3700.5, 40.5266, 3.735, 275, 275, 0, 0, 0, 0, 0, 0);

UPDATE `creature_template_addon` SET `b2_1_flags` = 16 WHERE `entry` IN (23534,23535,23536); -- makes creature_addon obsolete

