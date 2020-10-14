CREATE TABLE film(NO TINYINT,judul ENUM('Avatar','Titanic',
'Star Wars: The Force Awakens','Jurassic World','The Avenger'),
pendapatan BIGINT,tahun_produksi YEAR(4));

INSERT INTO film VALUES
(1,'Avatar',2787965087,2009),
(2,'Titanic',2186772302,1997),
(3,'Star Wars: The Force Awakens',2068223624,2015),
(4,'Jurassic World',16717132018,2015),
(5,'The Avenger',1518812988,2012);
SELECT * FROM film;