
CREATE TABLE `jenis` (
  `id` int(11) NOT NULL,
  `nama` varchar(70) NOT NULL,
  `kategori_id` int(11) NOT NULL,
  `lokasi` text DEFAULT NULL,
  `lokasi_informasi_tambahan` text DEFAULT NULL,
  `harga_unair` int(11) DEFAULT NULL,
  `harga_non_unair` int(11) DEFAULT NULL,
  `gambar` varchar(100) DEFAULT NULL,
  `gambar_1` varchar(100) DEFAULT NULL,
  `gambar_2` varchar(100) DEFAULT NULL,
  `deskripsi_singkat` text NOT NULL,
  `kapasitas` varchar(40) NOT NULL DEFAULT '-',
  `no_polisi` varchar(30) DEFAULT NULL,
  `no_bpkb` varchar(30) DEFAULT NULL,
  `tahun` int(11) DEFAULT NULL,
  `no_mesin` varchar(30) DEFAULT NULL,
  `no_rangka` varchar(30) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` datetime DEFAULT NULL,
  `is_delete` char(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
