/*
Kueri dengan JOIN (Penting): Tampilkan daftar nilai yang berisi informasi berikut
dalam satu tabel:
○ NIM MahasiswaNama Mahasiswa
○ Nama Mata Kuliah
○ Nilai Huruf (Petunjuk: Anda perlu menggabungkan 3 tabel sekaligus:
mahasiswa, nilai, dan matakuliah)
*/

SELECT m.NIM, m.Nama, mk.Nama_MK, n.Nilai_Huruf
FROM Mahasiswa m
JOIN Nilai n ON m.NIM = n.NIM_Mhs
JOIN MataKuliah mk ON n.Kode_MK = mk.Kode_MK;