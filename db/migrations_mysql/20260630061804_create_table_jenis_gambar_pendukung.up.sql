CREATE TABLE `jenis_gambar_pendukung` (
  `id` int(11) NOT NULL,
  `jenis_id` int(11) NOT NULL,
  `gambar` varchar(150) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
