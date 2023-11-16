SELECT
dosen.id as KODE_DOSEN,
dosen.first_name as NAMA,
dosen.bidang AS BIDANG,
dosen.kode_matkul AS KODE_MATKUL
FROM dosen
INNER JOIN mata_kuliah ON dosen.kode_matkul = mata_kuliah.kode_matkul;
