silahkan buat 1 buah TABLE dengan kolom :

nama negara :
Ibukota : 
Luas Wilayah : 
Jumlah Penduduk :

lalu isikan 10 DATA saja.

untuk refrensi DATA : https://ilmupengetahuanumum.com/profil-10-negara-anggota-asean/
CREATE TABLE negara_asean(id TINYINT(3),nama_negara VARCHAR(100),ibukota VARCHAR(100),
luas_wilayah DECIMAL,jumlah_penduduk BIGINT);
DESC negara_asean;
INSERT INTO negara_asean VALUES
(1,'Indonesia','Jakarta',1904569,267026366),
(2,'Malaysia','Kualalumpur',329847,32652083),
(3,'Thailand','Bangok',513120,68977400),
(4,'Filipina','Manila',300000,109180815),
(5,'Singapura','Singapura',697,6209660),
(6,'Brunei Darusalam','Bandar S Begawan',5765,464478),
(7,'Vietnam','Hanoi',331210,98721275),
(8,'Laos','Vientiane',236800,7447396),
(9,'Myanmar','Rangoon',676578,56590071),
(10,'Kamboja','Phnomphen',181035,16926984);

SELECT * FROM
SELECT * FROM negara_asean;
ALTER TABLE negara_asean MODIFY COLUMN luas_wilayah DECIMAL(11,2);