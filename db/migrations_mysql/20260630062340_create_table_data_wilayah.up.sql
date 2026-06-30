CREATE TABLE `data_wilayah` (
  `nid` int(32) DEFAULT NULL,
  `parent_nid` int(32) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `serial` int(32) DEFAULT NULL,
  `type` int(11) DEFAULT NULL,
  `latitude` varchar(64) DEFAULT NULL,
  `longitude` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
