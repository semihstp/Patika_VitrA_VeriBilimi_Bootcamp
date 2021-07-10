-- 1)
-- employee adında bir table oluşturdum. Bu table 4 adet sütundan oluşmaktadır.
-- Bunlar id, name, birthday ve email. Herhangi bir sınırlandırma olmamakla
-- birlikte veri tipleri de aşağıda görülebilmektedir.
CREATE TABLE employee (
	id INTEGER,
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR(100)
)

-- 2)
-- Mockaroo sitesinden suni olarak üretilen 50 adet verinin employee tablosuna eklenmesi
insert into employee (id, name, birthday, email) values (1, 'Natale Carthew', '2004-07-11', 'ncarthew0@fc2.com');
insert into employee (id, name, birthday, email) values (2, 'Clarke Muldownie', '2017-03-09', 'cmuldownie1@yellowbook.com');
insert into employee (id, name, birthday, email) values (3, 'Deena Radloff', '2008-04-09', 'dradloff2@flavors.me');
insert into employee (id, name, birthday, email) values (4, 'Renado Kenner', '2002-12-16', 'rkenner3@independent.co.uk');
insert into employee (id, name, birthday, email) values (5, 'Joey Densey', '2007-03-22', 'jdensey4@scientificamerican.com');
insert into employee (id, name, birthday, email) values (6, 'Eleanore Eley', '2019-02-23', 'eeley5@moonfruit.com');
insert into employee (id, name, birthday, email) values (7, 'Binky Starkings', '2013-08-27', 'bstarkings6@constantcontact.com');
insert into employee (id, name, birthday, email) values (8, 'Lori Rosencwaig', '2006-10-27', 'lrosencwaig7@google.com.au');
insert into employee (id, name, birthday, email) values (9, 'Ive Whitty', '2008-03-14', 'iwhitty8@ifeng.com');
insert into employee (id, name, birthday, email) values (10, 'Creigh Pretswell', '2010-06-19', 'cpretswell9@google.co.jp');
insert into employee (id, name, birthday, email) values (11, 'Damien Tunkin', '2004-11-03', 'dtunkina@addtoany.com');
insert into employee (id, name, birthday, email) values (12, 'Cynthea Newiss', '2006-12-19', 'cnewissb@ning.com');
insert into employee (id, name, birthday, email) values (13, 'Gery Bourgeois', '2017-01-03', 'gbourgeoisc@mayoclinic.com');
insert into employee (id, name, birthday, email) values (14, 'Krishnah Arlett', '2018-03-04', 'karlettd@boston.com');
insert into employee (id, name, birthday, email) values (15, 'Rab Hundy', '2013-12-20', 'rhundye@hugedomains.com');
insert into employee (id, name, birthday, email) values (16, 'Tania Bohlje', '2011-09-08', 'tbohljef@tinypic.com');
insert into employee (id, name, birthday, email) values (17, 'Mordy Ackermann', '2016-04-24', 'mackermanng@webmd.com');
insert into employee (id, name, birthday, email) values (18, 'Filippo Pinhorn', '2007-09-01', 'fpinhornh@free.fr');
insert into employee (id, name, birthday, email) values (19, 'Lenee Cudihy', '2016-09-20', 'lcudihyi@ft.com');
insert into employee (id, name, birthday, email) values (20, 'Brinn O''Cullen', '2004-03-24', 'bocullenj@elpais.com');
insert into employee (id, name, birthday, email) values (21, 'Chiquia Blowne', '2009-03-06', 'cblownek@about.com');
insert into employee (id, name, birthday, email) values (22, 'Clerissa Allchorn', '2014-04-18', 'callchornl@seattletimes.com');
insert into employee (id, name, birthday, email) values (23, 'Carissa Poznan', '2010-02-06', 'cpoznanm@usda.gov');
insert into employee (id, name, birthday, email) values (24, 'Sydel Inkle', '2006-07-03', 'sinklen@acquirethisname.com');
insert into employee (id, name, birthday, email) values (25, 'Taryn O''Doogan', '2002-05-01', 'todoogano@ehow.com');
insert into employee (id, name, birthday, email) values (26, 'Chris Granger', '2013-06-29', 'cgrangerp@yellowpages.com');
insert into employee (id, name, birthday, email) values (27, 'Ursulina Heppenspall', '2020-04-06', 'uheppenspallq@samsung.com');
insert into employee (id, name, birthday, email) values (28, 'Fifi De La Coste', '2019-01-11', 'fder@fastcompany.com');
insert into employee (id, name, birthday, email) values (29, 'Shepherd Neville', '2014-09-14', 'snevilles@posterous.com');
insert into employee (id, name, birthday, email) values (30, 'Goraud Jellico', '2013-06-04', 'gjellicot@forbes.com');
insert into employee (id, name, birthday, email) values (31, 'Celestyna Towriss', '2018-03-01', 'ctowrissu@amazon.co.jp');
insert into employee (id, name, birthday, email) values (32, 'Jacky Paull', '2013-04-06', 'jpaullv@wiley.com');
insert into employee (id, name, birthday, email) values (33, 'Kendell Franiak', '2005-04-01', 'kfraniakw@exblog.jp');
insert into employee (id, name, birthday, email) values (34, 'Nikolaos Boshere', '2008-04-23', 'nbosherex@amazon.de');
insert into employee (id, name, birthday, email) values (35, 'Stevie Jimpson', '2009-05-30', 'sjimpsony@google.co.uk');
insert into employee (id, name, birthday, email) values (36, 'Peggy Fruin', '2007-09-16', 'pfruinz@blogtalkradio.com');
insert into employee (id, name, birthday, email) values (37, 'Inez Adriaan', '2002-09-25', 'iadriaan10@ow.ly');
insert into employee (id, name, birthday, email) values (38, 'Bertine Corkill', '2003-09-20', 'bcorkill11@cbsnews.com');
insert into employee (id, name, birthday, email) values (39, 'Monty Nobriga', '2013-10-31', 'mnobriga12@ebay.co.uk');
insert into employee (id, name, birthday, email) values (40, 'Norby Ambrogiotti', '2008-05-28', 'nambrogiotti13@mlb.com');
insert into employee (id, name, birthday, email) values (41, 'Maribel Kiehnlt', '2009-03-23', 'mkiehnlt14@baidu.com');
insert into employee (id, name, birthday, email) values (42, 'Tedda Trounson', '2016-03-29', 'ttrounson15@rediff.com');
insert into employee (id, name, birthday, email) values (43, 'Weston Ainge', '2018-01-31', 'wainge16@apple.com');
insert into employee (id, name, birthday, email) values (44, 'Mona Berni', '2002-02-02', 'mberni17@walmart.com');
insert into employee (id, name, birthday, email) values (45, 'Olenka Lethardy', '2019-09-23', 'olethardy18@yahoo.co.jp');
insert into employee (id, name, birthday, email) values (46, 'Carolan Cradick', '2006-08-31', 'ccradick19@flickr.com');
insert into employee (id, name, birthday, email) values (47, 'Montgomery Scarlan', '2009-09-04', 'mscarlan1a@bloglovin.com');
insert into employee (id, name, birthday, email) values (48, 'Eryn Krystek', '2016-06-13', 'ekrystek1b@com.com');
insert into employee (id, name, birthday, email) values (49, 'Maddalena Earingey', '2001-03-16', 'mearingey1c@apple.com');
insert into employee (id, name, birthday, email) values (50, 'Freddy Nazareth', '2013-04-07', 'fnazareth1d@deliciousdays.com');

-- 3)
-- 3.1 Eğer çalışanın adı B harfi ile başlıyorsa o çalışanın Melih yap
UPDATE employee
SET 	
	name = 'Melih'
WHERE name LIKE 'B%'
RETURNING *;

-- 3.2 Eğer çalışanın adı büyük N harfi ile başlıyorsa email adresini güncelle.
UPDATE employee
SET 	
	email = 'sgulum98@gmail.com'	
WHERE name LIKE 'N%'
RETURNING *;

--3.3 Eğer id değeri 10 ise aşağıdaki bilgilere göre güncelle:
UPDATE employee
SET 	
	birthday = 1998-08-19
WHERE id=10
RETURNING *;

--3.4 Eğer çalışanın ismi
UPDATE employee
SET 	
	birthday = 1998-08-19
WHERE id=10
RETURNING *;

--3.5 Eğer id değeri 49 ise aşağıdaki bilgilere göre güncelle:
UPDATE employee
SET 	
	id = 49
WHERE id=50
RETURNING *;

-- 4)
--
--4.1 Adı büyük veya küçük T harfi ile başlayıp M ile biten isimlerin satırını silelim:
DELETE FROM employee
WHERE name ILIKE 't%m'
RETURNING *;

--4.2 Doğum günü aşağıda belirtilen tarih olan employee satırının silinmesi
DELETE FROM employee
WHERE birthday = '1998-08-19'
RETURNING * ;

--4.3 id sütunundaki bilgisi 16 olan satırın silinmesi:
DELETE FROM employee
WHERE id = 16
RETURNING *;

--4.4 email bilgisi .com ile bitmiyorsa o satırın silinmesi:
DELETE FROM employee
WHERE email NOT ILIKE '%.com'
RETURNING *;

--4.5 İlk 5 veriyi alıp diğerlerini silmek için id bilgisi 5'ten büyüklerin silinmesi:
DELETE FROM employee
WHERE id > 5
RETURNING *;

