CREATE TABLE Mahasiswa (
    NIM varchar(10) PRIMARY KEY,
    Nama VARCHAR(100),
    Prodi VARCHAR(50)
);

CREATE TABLE Nilai (
    ID_Nilai INT PRIMARY KEY,
    NIM_Mhs VARCHAR(10),
    Nilai_Huruf CHAR(2),
    Kode_MK VARCHAR(10),
    FOREIGN KEY (NIM_Mhs) REFERENCES Mahasiswa (NIM),
    FOREIGN KEY (Kode_MK) REFERENCES MataKuliah (Kode_MK)
);

CREATE TABLE MataKuliah (
    Kode_MK VARCHAR(10) PRIMARY KEY,
    Nama_MK VARCHAR(100),
    SKS INT
);