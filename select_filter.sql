/*
Kueri dengan Filter: Tampilkan nama-nama mahasiswa yang mengambil mata kuliah
"Database".
*/

SELECT 
  m.NIM,
  m.Nama,
  m.Prodi
FROM Mahasiswa m
JOIN Nilai n ON m.NIM = n.NIM_Mhs
JOIN MataKuliah mk ON n.Kode_MK = mk.Kode_MK
WHERE mk.Nama_MK = 'Database';