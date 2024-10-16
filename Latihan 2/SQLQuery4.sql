SELECT * FROM mahasiswa;

SELECT * FROM mahasiswa WHERE tahun_masuk BETWEEN '2019' AND '2020';

SELECT * FROM mahasiswa 
WHERE jurusan IN ('Teknik Informatika') AND alamat LIKE 'Jl. Merdeka%';

SELECT COUNT(*) AS jumlah_total_mahasiswa from mahasiswa where jurusan ='Teknik Informatika';

SELECT * FROM dpp_mahasiswa order by jumlah_pembayaran desc;

SELECT DISTINCT dosen_pengajar 
FROM jadwal_mata_kuliah


SELECT COUNT(*) 
FROM jadwal_mata_kuliah
WHERE hari = 'senin'

SELECT * FROM jadwal_mata_kuliah 
WHERE kode_mata_kuliah IN ('TI101', 'SI201','TS301');

SELECT * 
FROM mahasiswa
WHERE jurusan = 'Teknik Informatika'
AND alamat LIKE '%Jl. Sudirman%'
AND tahun_masuk BETWEEN 2018 AND 2020;

SELECT nama_mata_kuliah  
FROM jadwal_mata_kuliah
WHERE dosen_pengajar LIKE '%ang%' 
ORDER BY dosen_pengajar ASC;

SELECT mahasiswa_id
	FROM mahasiswa
	WHERE status_pembayaran IN ('Lunas')
	);