
CREATE TABLE `jadwal_booking` (
  `id_jadwal_booking` int(10) UNSIGNED NOT NULL,
  `tanggal` date NOT NULL,
  `jam_mulai` time NOT NULL,
  `jam_selesai` time NOT NULL,
  `id_trayek` int(11) NOT NULL,
  `id_kota` int(11) NOT NULL,
  `is_bermalam` int(11) NOT NULL,
  `biaya` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `keterangan` varchar(255) NOT NULL,
  `created_by` int(11) NOT NULL,
  `updated_by` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `id_booking` int(11) DEFAULT NULL,
  `file_bukti` varchar(255) DEFAULT NULL,
  `path` varchar(255) DEFAULT NULL,
  `biaya_kernet` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
