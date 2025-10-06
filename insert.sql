INSERT INTO Mahasiswa (NIM, Nama, Prodi)
VALUES
('245720003', 'Ahmad Beni Rusli', 'Sistem Informasi'),
('245720008', 'Arju Kafi Janani', 'Sistem Informasi'),
('245720002', 'Agus Tamamul Fauzi', 'Sistem Informasi'),
('245720010', 'Jessica', 'Sistem Informasi'),
('245720011', 'Joshua', 'Sistem Informasi'),
('245720012', 'Markus', 'Sistem Informasi');

INSERT INTO Nilai (ID_Nilai, NIM_Mhs, Nilai_Huruf, Kode_MK)
VALUES
('2348', '245720003', 'A', 'CP2456'),
('2349', '245720008', 'B', 'XZ6754'),
('2350', '245720002', 'A-', 'NV6257'),
('2351', '245720010', 'C', 'OC8261'),
('2352', '245720011', 'A', 'ZS8190'),
('2353', '245720012', 'B+', 'LK8211'),
('2354', '245720002', 'A-', 'XZ6754'),
('2355', '245720010', 'C', 'LK8211'),
('2356', '245720011', 'A', 'CP2456'),
('2357', '245720012', 'B+', 'ZS8190');

INSERT INTO MataKuliah (Kode_MK, Nama_MK, SKS)
VALUES
('CP2456', 'Kalkulus', '3'),
('XZ6754', 'Linear Algebra', '2'),
('NV6257', 'Probability', '4'),
('OC8261', 'Machine Learning', '3'),
('ZS8190', 'Kalkulus II', '2'),
('LK8211', 'Database', '3');