ALTER TABLE ANGKATAN
ADD PRIMARY KEY (KODE_ANGKATAN);

ALTER TABLE MAHASISWA
ADD FOREIGN KEY (ANGKATAN) REFERENCES ANGKATAN (KODE_ANGKATAN);

ALTER TABLE PRODI
ADD PRIMARY KEY (KODE_PRODI);

ALTER TABLE MAHASISWA
ADD FOREIGN KEY (PRODI) REFERENCES PRODI (KODE_PRODI);

ALTER TABLE KELAS
ADD PRIMARY KEY (KODE_KELAS);

ALTER TABLE MAHASISWA
ADD FOREIGN KEY (KELAS) REFERENCES KELAS (KODE_KELAS);

ALTER TABLE JENJANG
ADD PRIMARY KEY (KODE_JENJANG);

ALTER TABLE MAHASISWA
ADD FOREIGN KEY (JENJANG) REFERENCES JENJANG (KODE_JENJANG);