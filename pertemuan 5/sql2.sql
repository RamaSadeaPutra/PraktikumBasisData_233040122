ALTER TABLE mahasiswa 
 ADD status BIT; 
  
 ALTER TABLE jurusan 
 ALTER COLUMN nama_jurusan VARCHAR(255); 
  
 INSERT INTO jurusan (id, nama_jurusan) VALUES 
 (1, 'Teknik Informatika'), 
 (2, 'Teknik Industri'), 
 (3, 'Teknik Lingkungan'), 
 (4, 'Teknik Mesin'), 
 (5, 'Teknik Pangan'); 
  
 INSERT INTO Dosen_Wali (id, NIP, nama, tanggal_lahir, alamat, no_hp) VALUES 
 (1, 1234567890, 'Dr. hahan', '1980-01-15', 'Jl. Merdeka No. 1', 812345678), 
 (2, 1234567891, 'Dr. hihin', '1979-05-20', 'Jl. Sudirman No. 2', 812345679), 
 (3, 1234567892, 'Dr. huhun', '1982-02-28', 'Jl. Diponegoro No. 3', 812345680), 
 (4, 1234567893, 'Dr. hehen', '1985-07-10', 'Jl. Hasanuddin No. 4', 812345681), 
 (5, 1234567894, 'Dr. hohon', '1983-03-17', 'Jl. Kartini No. 5', 812345682), 
 (6, 1234567895, 'Dr. baban', '1978-11-30', 'Jl. Pattimura No. 6', 812345683), 
 (7, 1234567896, 'Dr. bibin', '1981-09-12', 'Jl. Ahmad Yani No. 7', 812345684), 
 (8, 1234567897, 'Dr. bubun', '1984-08-25', 'Jl. Gatot Subroto No. 8', 812345685), 
 (9, 1234567898, 'Dr. beben', '1977-06-05', 'Jl. Wahidin No. 9', 812345686), 
 (10, 1234567899, 'Dr. bobon', '1986-12-22', 'Jl. RA Kartini No. 10', 812345687); 
  
 SELECT * FROM Dosen_Wali 
  
 INSERT INTO Mahasiswa (id, NPM, nama) VALUES 
 (1, '233040122', 'Ramon'), 
 (2, '233040123', 'Yafi'), 
 (3, '233040124', 'rado'), 
 (4, '233040125', 'Fernanda'), 
 (5, '233040126', 'Azhar'), 
 (6, '233040127', 'ilona'), 
 (7, '233040128', 'Raihan'), 
 (8, '233040129', 'bobon'), 
 (9, '233040130', 'pipi'), 
 (10, '233040031', 'popo'), 
 (11, '233040032', 'pupu'), 
 (12, '233040033', 'papa'), 
 (13, '233040034', 'pepe'), 
 (14, '233040035', 'baban'), 
 (15, '233040036', 'bibin'), 
 (16, '233040037', 'bubun'), 
 (17, '233040038', 'beben'), 
 (18, '233040039', 'hahan'), 
 (19, '233040040', 'hihin'), 
 (20, '233040041', 'huhun'); 
  
 SELECT * FROM Mahasiswa 
  
 DELETE FROM Mahasiswa 
 WHERE id IN (8, 9, 10, 11, 12);