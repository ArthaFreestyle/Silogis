
CREATE TABLE `trayek` (
  `id` int(11) NOT NULL,
  `jurusan` varchar(120) NOT NULL,
  `harga` varchar(30) NOT NULL,
  `kota_tujuan` varchar(255) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  `harga_mobil` varchar(30) DEFAULT NULL,
  `harga_bus_kecil` varchar(30) DEFAULT NULL,
  `harga_bus_besar` varchar(30) DEFAULT NULL,
  `lembur_mobil` varchar(30) DEFAULT NULL,
  `lembur_bus_kecil` varchar(30) DEFAULT NULL,
  `lembur_bus_besar` varchar(30) DEFAULT NULL,
  `kernet_bus_kecil` varchar(30) DEFAULT NULL,
  `kernet_bus_besar` varchar(30) DEFAULT NULL,
  `kernet_bus_besar_lembur` varchar(30) DEFAULT NULL,
  `kernet_bus_kecil_lembur` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
