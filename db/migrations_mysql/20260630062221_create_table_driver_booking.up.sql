
CREATE TABLE `driver_boking` (
  `id_driver_boking` int(10) UNSIGNED NOT NULL,
  `id_booking` int(11) NOT NULL,
  `biaya` varchar(255) NOT NULL,
  `status` int(11) NOT NULL,
  `keterangan` varchar(255) NOT NULL,
  `created_by` int(11) NOT NULL,
  `updated_by` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `id_driver` varchar(255) DEFAULT NULL,
  `is_lembur` char(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
