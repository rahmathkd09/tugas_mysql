CREATE DATABASE tugas1_sql;
USE tugas1_sql;
CREATE TABLE provinsi(id INT,pulau VARCHAR(100),nama_provinsi VARCHAR(100),
singkatan_iso VARCHAR(10),ibu_kota VARCHAR(100),
tgl_diresmikan VARCHAR(100),populasi NUMERIC,luas DOUBLE,populasi_luas DOUBLE,
apbd_2014 DOUBLE,
pdrb_2014 DOUBLE,
pdrb_perkapita DOUBLE,
IPM_2014 FLOAT);

INSERT INTO provinsi VALUES
(1,'Sumatra','Aceh','AC','Banda Aceh','7 Desember 1959','4906835','57956','86','15572.50','130.45','26.59','68.81'),
(2,'Sumatra','Sumatra Utara','SU','Medan','29 November 1956','13766851','72981.23','189','8565.53','523.77','38.05','68.87'),
(3,'Sumatra','Sumatra Barat','SB','Padang','9 Agustus 1957','5131900','42012.89','121','3887.84','167.04','32.55','69.36'),
(4,'Sumatra','Riau','RI','Pekanbaru','9 Agustus 1957','6188442','87023.66','66','9425.83','679.69','109.83','70.33'),
(5,'Sumatra','Kepulauan Riau','KR','Tanjungpinang','25 Oktober 2002','1917415','8201.72','237','3944.69','182.92','95.40','73.40'),
(6,'Sumatra','Jambi','JA','Jambi','9 Agustus 1957','3344400','50058.16','63','3548.66','153.86','46.00','68.24'),
(7,'Sumatra','Bengkulu','BE','Bengkulu','18 November 1968','1844800','9919.33','93','2012.91','45.24','24.52','68.06'),
(8,'Sumatra','Sumatra Selatan','SS','Palembang','14 Agustus 1950','7941500','91592.43','93','7697.99','308.41','38.84','66.75'),
(9,'Sumatra','Kepulauan Bangka Belitung','BB','Pangkalpinang','21 November 2000','1343900','7941500','91592.43','93','7697.99','38.84','66.75'),
(10,'Jawa','Jawa Barat','JB','Bandung','21 November 2000','1343900','7941500','91592.4','3','93','7697.99','30841');

