CREATE TABLE `kepuasan` (
  `id` int(11) NOT NULL,
  `booking_id` int(11) NOT NULL,
  `jumlah_bintang` int(11) NOT NULL,
  `komentar` text DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
