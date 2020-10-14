
CREATE TABLE tugas_string(a VARBINARY(100),
b VARCHAR(100),
c CHAR(100),
d BINARY (100));
DESC tugas_string;
INSERT INTO tugas_string VALUES
('Bandar Lampung','Metro','Ap#688-7025 Non,RD','LA'),
('Katowice','Katowice','Ap #857-566 Nibh. Avenue','Slaskie'),
('Gojal Upper Hunza','Diamer','2653 Orci. st','Gilgit Baltistan'),
('Alingsas','Uddvalla','Ap #424-7612 Mauris Rd.','Vastra Gotalands lan'),
('Itagui','Apartado','Ap #63808111 Elementum Road','ANT'),
('Rionegro','Itagui','P.O. Box 865,6270 Lorem Ave','Antiquia'),
('Villata','Valmacca','Ap #769-537 Penatibus St.','Piemonte'),
('Orizaba','Minatitlan','P.O.BOX 173.3247 Pellentesque St.','Veracruz');

SELECT * FROM tugas_string;
SELECT * FROM tugas_string WHERE d='veracruz';
SELECT * FROM tugas_string WHERE a ='villata';
SELECT * FROM tugas_string WHERE c LIKE '%173%';

