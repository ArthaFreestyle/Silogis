
CREATE TABLE `tanggal_pinjam` (
  `id_tanggal_pinjam` int(10) UNSIGNED NOT NULL,
  `tanggal_pinjam` date NOT NULL,
  `jam_mulai` time NOT NULL,
  `jam_selesai` time NOT NULL,
  `tujuan` varchar(255) NOT NULL,
  `id_trayek` int(11) NOT NULL,
  `bermalam` int(11) NOT NULL,
  `file_path` varchar(255) NOT NULL,
  `file_bukti` varchar(255) NOT NULL,
  `created_by` int(11) NOT NULL,
  `updated_by` int(11) NOT NULL,
  `biaya` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
