-- Drop foreign key constraints first so dependent tables can be dropped later
ALTER TABLE `villages`
  DROP FOREIGN KEY `villages_district_id_foreign`;

ALTER TABLE `regencies`
  DROP FOREIGN KEY `regencies_province_id_foreign`;

ALTER TABLE `jenis_gambar_pendukung`
  DROP FOREIGN KEY `jenis_gambar_pendukung_ibfk_1`;

ALTER TABLE `jenis_fasilitas`
  DROP FOREIGN KEY `jenis_fasilitas_ibfk_1`,
  DROP FOREIGN KEY `jenis_fasilitas_ibfk_2`;

ALTER TABLE `jenis`
  DROP FOREIGN KEY `jenis_ibfk_1`;

ALTER TABLE `districts`
  DROP FOREIGN KEY `districts_regency_id_foreign`;

-- Reset AUTO_INCREMENT before dropping primary keys
ALTER TABLE `booking`
  MODIFY `id` int(11) NOT NULL;
ALTER TABLE `driver`
  MODIFY `id` int(11) NOT NULL;
ALTER TABLE `driver_boking`
  MODIFY `id_driver_boking` int(10) UNSIGNED NOT NULL;
ALTER TABLE `driver_jenis`
  MODIFY `id` int(11) NOT NULL;
ALTER TABLE `driver_pinjam`
  MODIFY `id_driver_pinjam` int(10) UNSIGNED NOT NULL;
ALTER TABLE `fasilitas`
  MODIFY `id` int(11) NOT NULL;
ALTER TABLE `hari`
  MODIFY `id` int(11) NOT NULL;
ALTER TABLE `jadwal_booking`
  MODIFY `id_jadwal_booking` int(10) UNSIGNED NOT NULL;
ALTER TABLE `jenis`
  MODIFY `id` int(11) NOT NULL;
ALTER TABLE `jenis_fasilitas`
  MODIFY `id` int(11) NOT NULL;
ALTER TABLE `jenis_gambar_pendukung`
  MODIFY `id` int(11) NOT NULL;
ALTER TABLE `jenis_hari`
  MODIFY `id` int(11) NOT NULL;
ALTER TABLE `kategori`
  MODIFY `id` int(11) NOT NULL;
ALTER TABLE `kepuasan`
  MODIFY `id` int(11) NOT NULL;
ALTER TABLE `kernet`
  MODIFY `id_kernet` int(11) NOT NULL;
ALTER TABLE `master_institusi`
  MODIFY `id` int(11) NOT NULL;
ALTER TABLE `role`
  MODIFY `id` int(11) NOT NULL;
ALTER TABLE `status_booking`
  MODIFY `id` int(11) NOT NULL;
ALTER TABLE `tanggal_pinjam`
  MODIFY `id_tanggal_pinjam` int(10) UNSIGNED NOT NULL;
ALTER TABLE `tempat`
  MODIFY `id` int(11) NOT NULL;
ALTER TABLE `trayek`
  MODIFY `id` int(11) NOT NULL;
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL;

-- Drop indexes / primary keys
ALTER TABLE `villages`
  DROP INDEX `villages_district_id_index`,
  DROP PRIMARY KEY;
ALTER TABLE `users`
  DROP PRIMARY KEY;
ALTER TABLE `trayek`
  DROP PRIMARY KEY;
ALTER TABLE `tempat`
  DROP PRIMARY KEY;
ALTER TABLE `tanggal_pinjam`
  DROP PRIMARY KEY;
ALTER TABLE `status_booking`
  DROP PRIMARY KEY;
ALTER TABLE `role`
  DROP PRIMARY KEY;
ALTER TABLE `regencies`
  DROP INDEX `regencies_province_id_index`,
  DROP PRIMARY KEY;
ALTER TABLE `provinces`
  DROP PRIMARY KEY;
ALTER TABLE `master_institusi`
  DROP PRIMARY KEY;
ALTER TABLE `kernet`
  DROP PRIMARY KEY;
ALTER TABLE `kepuasan`
  DROP PRIMARY KEY;
ALTER TABLE `kategori`
  DROP PRIMARY KEY;
ALTER TABLE `jenis_hari`
  DROP PRIMARY KEY;
ALTER TABLE `jenis_gambar_pendukung`
  DROP INDEX `jenis_id`,
  DROP PRIMARY KEY;
ALTER TABLE `jenis_fasilitas`
  DROP INDEX `fasilitas_id`,
  DROP INDEX `jenis_fasilitas_ibfk_1`,
  DROP PRIMARY KEY;
ALTER TABLE `jenis`
  DROP INDEX `kategori_id`,
  DROP PRIMARY KEY;
ALTER TABLE `jadwal_booking`
  DROP PRIMARY KEY;
ALTER TABLE `hari`
  DROP PRIMARY KEY;
ALTER TABLE `fasilitas`
  DROP PRIMARY KEY;
ALTER TABLE `driver_pinjam`
  DROP PRIMARY KEY;
ALTER TABLE `driver_jenis`
  DROP PRIMARY KEY;
ALTER TABLE `driver_boking`
  DROP PRIMARY KEY;
ALTER TABLE `driver`
  DROP PRIMARY KEY;
ALTER TABLE `districts`
  DROP INDEX `districts_id_index`,
  DROP PRIMARY KEY;
ALTER TABLE `booking`
  DROP PRIMARY KEY;
