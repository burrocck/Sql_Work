--test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
--Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
--Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
--Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

CREATE TABLE employee (
  id INTEGER PRIMARY KEY,
  name VARCHAR(50) NOT NULL,
  birthday DATE ,
  email VARCHAR(100)
);

insert into employee (id, name, birthday, email) values (1, 'Cecilius Lawey', '2021-05-17 16:08:01', 'clawey0@state.tx.us');
insert into employee (id, name, birthday, email) values (2, 'Boone Pagram', '1939-09-04 13:31:43', 'bpagram1@example.com');
insert into employee (id, name, birthday, email) values (3, 'Courtnay Adao', '1957-07-17 00:58:23', 'cadao2@163.com');
insert into employee (id, name, birthday, email) values (4, 'Osbourn Licciardiello', '1955-12-02 19:51:20', 'olicciardiello3@bluehost.com');
insert into employee (id, name, birthday, email) values (5, 'Ninetta Weins', '1966-09-19 16:33:41', 'nweins4@symantec.com');
insert into employee (id, name, birthday, email) values (6, 'Lynnet Gley', '1995-11-01 11:11:46', 'lgley5@mysql.com');
insert into employee (id, name, birthday, email) values (7, 'Ethan Jarlmann', '2004-06-29 21:43:08', 'ejarlmann6@usatoday.com');
insert into employee (id, name, birthday, email) values (8, 'Dwayne Rendell', '2004-08-18 16:09:37', 'drendell7@mashable.com');
insert into employee (id, name, birthday, email) values (9, 'Jessamine Woodus', '1980-12-06 19:39:19', 'jwoodus8@dot.gov');
insert into employee (id, name, birthday, email) values (10, 'Clemmie Marty', '1905-03-13 18:05:58', 'cmarty9@issuu.com');
insert into employee (id, name, birthday, email) values (11, 'Martina Pinel', '1963-01-20 00:32:18', 'mpinela@bloomberg.com');
insert into employee (id, name, birthday, email) values (12, 'Heinrik Darby', '1957-08-21 11:35:03', 'hdarbyb@uol.com.br');
insert into employee (id, name, birthday, email) values (13, 'Hagen Welbeck', '1994-12-03 19:39:33', 'hwelbeckc@redcross.org');
insert into employee (id, name, birthday, email) values (14, 'Cthrine Yesinov', '1962-08-24 02:05:29', 'cyesinovd@biblegateway.com');
insert into employee (id, name, birthday, email) values (15, 'Xaviera Switzer', '1995-10-25 10:58:33', 'xswitzere@auda.org.au');
insert into employee (id, name, birthday, email) values (16, 'Carlynne Pentony', '1932-10-16 11:17:49', 'cpentonyf@disqus.com');
insert into employee (id, name, birthday, email) values (17, 'Barnaby Mews', '1915-06-23 21:25:56', 'bmewsg@salon.com');
insert into employee (id, name, birthday, email) values (18, 'Errol Haug', '1998-11-04 10:48:50', 'ehaugh@behance.net');
insert into employee (id, name, birthday, email) values (19, 'Nickie Di Pietro', '1942-12-20 04:32:04', 'ndii@mac.com');
insert into employee (id, name, birthday, email) values (20, 'Modesty Reeme', '1915-01-09 06:15:08', 'mreemej@rambler.ru');
insert into employee (id, name, birthday, email) values (21, 'Vern Ciccotto', '2005-06-01 07:15:38', 'vciccottok@amazon.co.uk');
insert into employee (id, name, birthday, email) values (22, 'Kelwin Livard', '1963-04-07 23:19:51', 'klivardl@pinterest.com');
insert into employee (id, name, birthday, email) values (23, 'Laurette Reeman', '2000-01-25 06:02:04', 'lreemanm@moonfruit.com');
insert into employee (id, name, birthday, email) values (24, 'Kippy Stables', '1959-03-08 04:24:48', 'kstablesn@imageshack.us');
insert into employee (id, name, birthday, email) values (25, 'Elvira Kinglake', '1985-02-14 21:43:12', 'ekinglakeo@edublogs.org');
insert into employee (id, name, birthday, email) values (26, 'Kit Blackmoor', '1900-12-09 15:23:08', 'kblackmoorp@lulu.com');
insert into employee (id, name, birthday, email) values (27, 'Mavis Van den Dael', '2019-01-01 23:44:40', 'mvanq@guardian.co.uk');
insert into employee (id, name, birthday, email) values (28, 'Jared Hargie', '1991-11-06 05:29:23', 'jhargier@fc2.com');
insert into employee (id, name, birthday, email) values (29, 'Kevan Hamil', '1940-08-09 07:06:13', 'khamils@answers.com');
insert into employee (id, name, birthday, email) values (30, 'Marylin Duffrie', '1966-03-30 18:24:48', 'mduffriet@pcworld.com');
insert into employee (id, name, birthday, email) values (31, 'Perle Jerrams', '1982-07-11 04:39:20', 'pjerramsu@sfgate.com');
insert into employee (id, name, birthday, email) values (32, 'Carrissa Iacovazzi', '1919-09-17 03:03:51', 'ciacovazziv@ihg.com');
insert into employee (id, name, birthday, email) values (33, 'Bernardine Owers', '1983-03-03 03:56:16', 'bowersw@pcworld.com');
insert into employee (id, name, birthday, email) values (34, 'Shirlee Brannon', '1951-05-20 01:43:09', 'sbrannonx@privacy.gov.au');
insert into employee (id, name, birthday, email) values (35, 'Paula O''Coskerry', '1920-10-05 21:35:37', 'pocoskerryy@globo.com');
insert into employee (id, name, birthday, email) values (36, 'Venus Berthelmot', '1958-11-25 06:41:42', 'vberthelmotz@infoseek.co.jp');
insert into employee (id, name, birthday, email) values (37, 'Giselle Frankel', '2014-08-02 04:16:24', 'gfrankel10@fastcompany.com');
insert into employee (id, name, birthday, email) values (38, 'Blythe Senyard', '2017-01-10 08:26:14', 'bsenyard11@blog.com');
insert into employee (id, name, birthday, email) values (39, 'Rosella Dumberrill', '1989-01-30 01:29:05', 'rdumberrill12@studiopress.com');
insert into employee (id, name, birthday, email) values (40, 'Stanley Pittman', '1944-09-09 21:19:35', 'spittman13@arizona.edu');
insert into employee (id, name, birthday, email) values (41, 'Francesco Marton', '1982-07-08 13:47:11', 'fmarton14@soup.io');
insert into employee (id, name, birthday, email) values (42, 'Devin Routledge', '1904-01-01 01:03:46', 'droutledge15@va.gov');
insert into employee (id, name, birthday, email) values (43, 'Rustie Poolton', '1987-01-09 04:12:57', 'rpoolton16@soup.io');
insert into employee (id, name, birthday, email) values (44, 'Urbain Dulen', '1958-05-20 10:24:08', 'udulen17@smugmug.com');
insert into employee (id, name, birthday, email) values (45, 'Roddie Fiddyment', '2019-06-06 20:26:27', 'rfiddyment18@cdc.gov');
insert into employee (id, name, birthday, email) values (46, 'Ermanno Padden', '2009-12-26 14:20:32', 'epadden19@godaddy.com');
insert into employee (id, name, birthday, email) values (47, 'Florenza McEneny', '1942-09-05 20:58:39', 'fmceneny1a@livejournal.com');
insert into employee (id, name, birthday, email) values (48, 'Everard Benit', '1996-10-31 01:56:16', 'ebenit1b@phoca.cz');
insert into employee (id, name, birthday, email) values (49, 'Trev Cockrell', '1926-12-18 10:55:21', 'tcockrell1c@g.co');
insert into employee (id, name, birthday, email) values (50, 'Chevalier Ridgway', '1955-10-27 18:22:44', 'cridgway1d@forbes.com');

SELECT * FROM employee

UPDATE employee
SET name='Burak Kocamaz',
birthday='1994-08-20',
email='burakkocamaz@hotmail.com'
WHERE id=1;

UPDATE employee
SET name='Özge Kocamaz',
birthday='1994-04-11',
email='özgekocamaz@hotmail.com'
WHERE id=2;

UPDATE employee
SET name='Lina Kocamaz',
birthday='2023-09-11',
email='linakocamaz@hotmail.com'
WHERE id=3;


UPDATE employee
SET name='Gürkan Kocamaz',
birthday='1989-06-04',
email='burakkocamaz@hotmail.com'
WHERE id=4;

UPDATE employee
SET name='Kenan Kocamaz',
birthday='1960-01-01',
email='kenankocamaz@hotmail.com'
WHERE id=5;


DELETE FROM employee
WHERE id=1;

DELETE FROM employee
WHERE id=2;

DELETE FROM employee
WHERE id=3;

DELETE FROM employee
WHERE id=4;

DELETE FROM employee
WHERE id=5;

