/*
Kueri dengan Fungsi Agregate: Hitung jumlah mata kuliah yang diambil oleh setiap
mahasiswa. Tampilkan hasilnya sebagai:
○ Nama Mahasiswa
○ Jumlah Mata Kuliah yang Diambil (Petunjuk: Gunakan COUNT dan GROUP BY)
*/

SELECT 
  m.Nama AS Nama_Mahasiswa,
  COUNT(n.Kode_MK) AS Jumlah_Mata_Kuliah
FROM Mahasiswa m
JOIN Nilai n ON m.NIM = n.NIM_Mhs
GROUP BY m.Nama;