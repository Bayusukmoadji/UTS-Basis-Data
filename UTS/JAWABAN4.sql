SELECT 
mahasiswa.id as SESI,
mahasiswa.first_name as NAMA,
mahasiswa.jurusan AS PRODI,
mahasiswa.kode_matkul AS KODE_MATKUL,
mata_kuliah.jumlah_sks AS SKS
FROM mahasiswa
INNER JOIN mata_kuliah ON mahasiswa.kode_matkul = mata_kuliah.kode_matkul;
