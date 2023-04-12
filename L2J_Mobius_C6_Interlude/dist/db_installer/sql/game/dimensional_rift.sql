-- ----------------------------
-- Table structure for dimensional_rift
-- ----------------------------
DROP TABLE IF EXISTS `dimensional_rift`;
CREATE TABLE `dimensional_rift` (
  `type` tinyint(1) NOT NULL,
  `room_id` tinyint(1) NOT NULL,
  `xMin` int(11) NOT NULL,
  `xMax` int(11) NOT NULL,
  `yMin` int(11) NOT NULL,
  `yMax` int(11) NOT NULL,
  `zMin` int(11) NOT NULL,
  `zMax` int(11) NOT NULL,
  `xT` int(11) NOT NULL,
  `yT` int(11) NOT NULL,
  `zT` int(11) NOT NULL,
  `boss` tinyint(1) NOT NULL default '0',
  PRIMARY KEY  (`type`,`room_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- ----------------------------
-- Records for table dimensional_rift
-- ----------------------------

INSERT INTO `dimensional_rift` VALUES
(0, 0, -115440, -114160, -182160, -178048, -6816, -6240, -114790, -180576, -6752, 0),	-- peace zone (waiting room)
(0, 1, -120576, -109024, -187328, -172880, -6816, -6240, 0, 0, 0, 0),				-- dimensional rift zone

-- Recruit Area
(1, 1, -112368, -111584, -182832, -182064, -6816, -6240, -111976, -182448, -6752, 0),	-- room 1 (small / 8 mobs)
(1, 2, -111472, -110704, -182832, -182064, -6816, -6240, -111088, -182448, -6752, 0),	-- room 2 (small / 8 mobs)
(1, 3, -110688, -109904, -180944, -180176, -6816, -6240, -110296, -180560, -6752, 0),	-- room 3 (small / 6 mobs)
(1, 4, -109808, -109024, -180944, -180176, -6816, -6240, -109416, -180560, -6752, 0),	-- room 4 (small / 6 mobs)
(1, 5, -114032, -112496, -181968, -181072, -6816, -6240, -113264, -181520, -6752, 0),	-- room 5 (large / 6 mobs + 6 chests)
(1, 6, -112368, -110816, -181008, -180112, -6816, -6240, -111592, -180560, -6752, 0),	-- room 6 (large / 12 mobs)
(1, 7, -110576, -109024, -182896, -182000, -6816, -6240, -109800, -182448, -6752, 0),	-- room 7 (large / 8 mobs + 4 chests)
(1, 8, -112368, -110816, -181968, -181072, -6816, -6240, -111592, -181520, -6752, 0),	-- room 8 (large / 12 mobs)
(1, 9, -110688, -109136, -181968, -181072, -6816, -6240, -109912, -181520, -6752, 1),	-- room 9 (large / boss)

-- Soldier Area
(2, 1, -112368, -111584, -180016, -179232, -6816, -6240, -111976, -179624, -6752, 0),	-- room 1 (small / 8 mobs)
(2, 2, -111472, -110704, -180016, -179232, -6816, -6240, -111088, -179624, -6752, 0),	-- room 2 (small / 8 mobs)
(2, 3, -110688, -109904, -178128, -177360, -6816, -6240, -110296, -177744, -6752, 0),	-- room 3 (small / 6 mobs)
(2, 4, -109808, -109024, -178128, -177360, -6816, -6240, -109416, -177744, -6752, 0),	-- room 4 (small / 6 mobs)
(2, 5, -114032, -112496, -179136, -178240, -6816, -6240, -113264, -178688, -6752, 0),	-- room 5 (large / 6 mobs + 6 chests)
(2, 6, -112368, -110816, -178192, -177296, -6816, -6240, -111592, -177744, -6752, 0),	-- room 6 (large / 12 mobs)
(2, 7, -110576, -109024, -180064, -179168, -6816, -6240, -109800, -179624, -6752, 0),	-- room 7 (large / 8 mobs + 4 chests)
(2, 8, -112368, -110816, -179136, -178240, -6816, -6240, -111592, -178688, -6752, 0),	-- room 8 (large / 12 mobs)
(2, 9, -110688, -109136, -179136, -178240, -6816, -6240, -109912, -178688, -6752, 1),	-- room 9 (large / boss)

-- Officer Area
(3, 1, -114256, -113488, -176208, -175440, -6816, -6240, -113872, -175824, -6752, 0),	-- room 1 (small / 8 mobs)
(3, 2, -114256, -113488, -175328, -174560, -6816, -6240, -113872, -174944, -6752, 0),	-- room 2 (small / 8 mobs)
(3, 3, -116144, -115360, -174544, -173760, -6816, -6240, -115752, -174152, -6752, 0),	-- room 3 (small / 6 mobs)
(3, 4, -116144, -115360, -173648, -172880, -6816, -6240, -115752, -173264, -6752, 0),	-- room 4 (small / 6 mobs)
(3, 5, -115248, -114352, -177888, -176352, -6816, -6240, -114800, -177120, -6752, 0),	-- room 5 (large / 6 mobs + 6 chests)
(3, 6, -116208, -115312, -176208, -174672, -6816, -6240, -115760, -175440, -6752, 0),	-- room 6 (large / 12 mobs)
(3, 7, -114320, -113424, -174416, -172880, -6816, -6240, -113872, -173648, -6752, 0),	-- room 7 (large / 8 mobs + 4 chests)
(3, 8, -115248, -114352, -176208, -174672, -6816, -6240, -114800, -175440, -6752, 0),	-- room 8 (large / 12 mobs)
(3, 9, -115248, -114352, -174528, -172992, -6816, -6240, -114800, -173832, -6752, 1),	-- room 9 (large / boss)

-- Captain Area
(4, 1, -118016, -117248, -178144, -177376, -6816, -6240, -117632, -177760, -6752, 0),	-- room 1 (small / 8 mobs)
(4, 2, -118896, -118128, -178144, -177376, -6816, -6240, -118512, -177760, -6752, 0),	-- room 2 (small / 8 mobs)
(4, 3, -119696, -118912, -180032, -179248, -6816, -6240, -119304, -179640, -6752, 0),	-- room 3 (small / 6 mobs)
(4, 4, -120576, -119808, -180032, -179248, -6816, -6240, -120192, -179640, -6752, 0),	-- room 4 (small / 6 mobs)
(4, 5, -117104, -115568, -179136, -178240, -6816, -6240, -116336, -178688, -6752, 0),	-- room 5 (large / 6 mobs + 6 chests)
(4, 6, -118784, -117248, -180096, -179200, -6816, -6240, -118016, -179648, -6752, 0),	-- room 6 (large / 12 mobs)
(4, 7, -120576, -119040, -178208, -177312, -6816, -6240, -119808, -177760, -6752, 0),	-- room 7 (large / 8 mobs + 4 chests)
(4, 8, -118784, -117248, -179136, -178240, -6816, -6240, -118016, -178688, -6752, 0),	-- room 8 (large / 12 mobs)
(4, 9, -120464, -118928, -179136, -178240, -6816, -6240, -119696, -178688, -6752, 1),	-- room 9 (large / boss)

-- Commander Area
(5, 1, -118016, -117248, -180976, -180192, -6816, -6240, -117632, -180584, -6752, 0),	-- room 1 (small / 8 mobs)
(5, 2, -118896, -118128, -180976, -180192, -6816, -6240, -118512, -180584, -6752, 0),	-- room 2 (small / 8 mobs)
(5, 3, -119696, -118912, -182848, -182080, -6816, -6240, -119304, -182464, -6752, 0),	-- room 3 (small / 6 mobs)
(5, 4, -120576, -119808, -182848, -182080, -6816, -6240, -120192, -182464, -6752, 0),	-- room 4 (small / 6 mobs)
(5, 5, -117104, -115568, -181968, -181072, -6816, -6240, -116336, -181520, -6752, 0),	-- room 5 (large / 6 mobs + 6 chests)
(5, 6, -118784, -117248, -182912, -182016, -6816, -6240, -118016, -182464, -6752, 0),	-- room 6 (large / 12 mobs)
(5, 7, -120576, -119040, -181040, -180144, -6816, -6240, -119808, -180592, -6752, 0),	-- room 7 (large / 8 mobs + 4 chests)
(5, 8, -118784, -117248, -181968, -181072, -6816, -6240, -118016, -181520, -6752, 0),	-- room 8 (large / 12 mobs)
(5, 9, -120464, -118928, -181968, -181072, -6816, -6240, -119696, -181520, -6752, 1),	-- room 9 (large / boss)

-- Hero Area
(6, 1, -116112, -115344, -184768, -184000, -6816, -6240, -115728, -184384, -6752, 0),	-- room 3 (small / 6 mobs)
(6, 2, -116112, -115344, -185648, -184880, -6816, -6240, -115728, -185264, -6752, 0),	-- room 4 (small / 6 mobs)
(6, 3, -114240, -113472, -186448, -185680, -6816, -6240, -113856, -186064, -6752, 0),	-- room 1 (small / 8 mobs)
(6, 4, -114240, -113472, -187328, -186560, -6816, -6240, -113856, -186944, -6752, 0),	-- room 2 (small / 8 mobs)
(6, 5, -115248, -114352, -183856, -182320, -6816, -6240, -114800, -183088, -6752, 0),	-- room 5 (large / 6 mobs + 6 chests)
(6, 6, -114304, -113408, -185536, -184000, -6816, -6240, -113856, -184768, -6752, 0),	-- room 6 (large / 12 mobs)
(6, 7, -116176, -115280, -187328, -185792, -6816, -6240, -115728, -186560, -6752, 0),	-- room 7 (large / 8 mobs + 4 chests)
(6, 8, -115248, -114352, -185536, -184000, -6816, -6240, -114800, -184768, -6752, 0),	-- room 8 (large / 12 mobs)
(6, 9, -115248, -114352, -187216, -185680, -6816, -6240, -114800, -186448, -6752, 1);	-- room 9 (large / boss)
