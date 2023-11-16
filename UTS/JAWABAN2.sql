INSERT INTO mahasiswa (id, first_name, last_name, NIM, jurusan, kode_matkul) 
VALUES
	('CR001', 'Bayu', 'Sukmo adji', '20220801089', 'Ekonomi Bisnis', '401' ),
	('CR002', 'Reza', 'Dwi Putra', '20220801427', 'Teknik informatika', '305' ),
	('CR003', 'Rasyid', 'Abdul Rauf', '20220801026', 'Psikologi', '208');

INSERT INTO dosen (id, first_name, last_name, bidang, kode_matkul) 
VALUES
	(101, 'Teguh', 'Haryanto', 'Digital Marketing', '401'),
	(102, 'Jefry', 'Sunu Purwa', 'Teknologi', '305'),
	(103, 'Burhan', 'Purnama', 'Psikologi', '208');

INSERT INTO mata_kuliah (id, jumlah_sks, kode_matkul)
VALUES
	(1, '3', '401'),
	(2, '3', '305'),
	(3, '3', '208');
