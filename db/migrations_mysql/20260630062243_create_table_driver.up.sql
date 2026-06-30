CREATE TABLE `driver` (
  `id` int(11) NOT NULL,
  `nama` varchar(70) NOT NULL,
  `nip` varchar(40) NOT NULL,
  `photo_driver` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  `nama_bank` varchar(255) DEFAULT NULL,
  `no_rekening` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
