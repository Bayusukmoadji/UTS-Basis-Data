CREATE TABLE mahasiswa (
	id VARCHAR (30) PRIMARY KEY,
	first_name VARCHAR ( 255 ) NOT NULL,
	last_name VARCHAR ( 50 ) NOT NULL,
	NIM VARCHAR ( 50 ) NOT NULL,
	jurusan VARCHAR ( 30 ) NOT NULL,
	kode_matkul VARCHAR ( 30 ) NOT NULL,
	FOREIGN KEY (kode_matkul) REFERENCES mata_kuliah(kode_matkul)
);

CREATE TABLE dosen (
	id VARCHAR (30) PRIMARY KEY,
	first_name VARCHAR ( 50 ) NOT NULL,
	last_name VARCHAR ( 40 ) NOT NULL,
	bidang VARCHAR ( 40 ) NOT NULL,
	kode_matkul VARCHAR ( 30 ) NOT NULL,
	FOREIGN KEY (kode_matkul) REFERENCES mata_kuliah(kode_matkul)
);

CREATE TABLE mata_kuliah (
	id VARCHAR (68) not NULL, 
	jumlah_sks VARCHAR (90),
	kode_matkul VARCHAR (50),
	PRIMARY KEY (kode_matkul)
);
