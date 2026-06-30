CREATE TABLE `jenis_hari` (
  `id` int(11) NOT NULL,
  `jenis_id` int(11) NOT NULL,
  `hari` varchar(10) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
