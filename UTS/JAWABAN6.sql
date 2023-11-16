SELECT
dosen.id as KODE_DOSEN,
dosen.first_name as NAMA_DOSEN,
dosen.bidang AS BIDANG,
mahasiswa.id as SESI,
mahasiswa.first_name as NAMA_MAHASISWA,
mahasiswa.jurusan AS PRODI,
mahasiswa.kode_matkul AS KODE_MATKUL,
mata_kuliah.jumlah_sks AS SKS
FROM ((dosen
INNER JOIN mahasiswa ON dosen.kode_matkul = mahasiswa.kode_matkul)
INNER JOIN mata_kuliah ON mahasiswa.kode_matkul = mata_kuliah.kode_matkul);	
