CREATE TABLE employee(
	id SERIAL PRIMARY KEY,
	name VARCHAR(50) NOT NULL,
	birthdate DATE,
	email VARCHAR(100)
);

SELECT * FROM employee;

insert into employee (name, birthdate, email) values ('Kane Broomhead', '2002-01-08', 'kbroomhead0@google.es');
insert into employee (name, birthdate, email) values ('Barrie Corten', '2023-03-17', 'bcorten1@oracle.com');
insert into employee (name, birthdate, email) values ('Tildie Radclyffe', '2016-01-31', 'tradclyffe2@bandcamp.com');
insert into employee (name, birthdate, email) values ('Kylie Callery', null, null);
insert into employee (name, birthdate, email) values ('Esme Tunno', '2014-09-30', 'etunno4@typepad.com');
insert into employee (name, birthdate, email) values ('Tailor Abbotson', '2004-04-03', 'tabbotson5@surveymonkey.com');
insert into employee (name, birthdate, email) values ('Clemente Tupper', '2005-05-03', 'ctupper6@theglobeandmail.com');
insert into employee (name, birthdate, email) values ('Raffaello Shemmin', '2004-10-06', 'rshemmin7@phoca.cz');
insert into employee (name, birthdate, email) values ('Hartley Middle', '2002-05-13', 'hmiddle8@freewebs.com');
insert into employee (name, birthdate, email) values ('Claudell Braxton', '2001-01-27', null);
insert into employee (name, birthdate, email) values ('Terra Chooter', '2005-07-07', 'tchootera@oaic.gov.au');
insert into employee (name, birthdate, email) values ('Desi Jeroch', null, 'djerochb@4shared.com');
insert into employee (name, birthdate, email) values ('Temple Hackin', '2010-09-11', 'thackinc@princeton.edu');
insert into employee (name, birthdate, email) values ('Clem Ethelstone', '2016-01-06', 'cethelstoned@purevolume.com');
insert into employee (name, birthdate, email) values ('Verene Loosely', null, null);
insert into employee (name, birthdate, email) values ('Fred Serridge', '2016-05-05', 'fserridgef@disqus.com');
insert into employee (name, birthdate, email) values ('Myriam Feenan', '2010-01-10', 'mfeenang@nba.com');
insert into employee (name, birthdate, email) values ('Phineas Torrisi', '2004-07-20', null);
insert into employee (name, birthdate, email) values ('Morna Egdal', '2001-04-28', 'megdali@altervista.org');
insert into employee (name, birthdate, email) values ('Siegfried Courtliff', '2022-01-06', 'scourtliffj@edublogs.org');
insert into employee (name, birthdate, email) values ('Aile Sarra', null, 'asarrak@blogger.com');
insert into employee (name, birthdate, email) values ('Fletcher Mallindine', '2000-11-07', 'fmallindinel@google.fr');
insert into employee (name, birthdate, email) values ('Price Dahlgren', '2020-05-27', 'pdahlgrenm@amazonaws.com');
insert into employee (name, birthdate, email) values ('Hamlen Mewitt', '2023-06-28', null);
insert into employee (name, birthdate, email) values ('Zacherie Parke', '2010-04-08', 'zparkeo@economist.com');
insert into employee (name, birthdate, email) values ('Lothario Kimber', '2013-02-02', 'lkimberp@ibm.com');
insert into employee (name, birthdate, email) values ('Cassandre Kimbrough', '2017-11-11', 'ckimbroughq@timesonline.co.uk');
insert into employee (name, birthdate, email) values ('Terri Local', '2004-02-09', 'tlocalr@tuttocitta.it');
insert into employee (name, birthdate, email) values ('Lexie Durrance', '2001-09-18', 'ldurrances@usgs.gov');
insert into employee (name, birthdate, email) values ('Perri Marrion', '2022-05-29', 'pmarriont@simplemachines.org');
insert into employee (name, birthdate, email) values ('Gwenore Stoggles', '2023-02-06', 'gstogglesu@histats.com');
insert into employee (name, birthdate, email) values ('Ardella Stooders', '2012-02-10', 'astoodersv@opera.com');
insert into employee (name, birthdate, email) values ('Dar Todari', '2012-03-04', null);
insert into employee (name, birthdate, email) values ('Rosella Bakes', '2021-02-14', 'rbakesx@who.int');
insert into employee (name, birthdate, email) values ('Chick McNickle', '2018-10-22', null);
insert into employee (name, birthdate, email) values ('Claudia Hayton', '2017-11-27', 'chaytonz@liveinternet.ru');
insert into employee (name, birthdate, email) values ('Bill Oki', '2020-10-21', null);
insert into employee (name, birthdate, email) values ('Abagail Towndrow', '2013-02-18', 'atowndrow11@earthlink.net');
insert into employee (name, birthdate, email) values ('Galven Pearton', '2000-06-22', 'gpearton12@trellian.com');
insert into employee (name, birthdate, email) values ('Ronny Davidesco', '2008-01-22', 'rdavidesco13@paypal.com');
insert into employee (name, birthdate, email) values ('Vernon Milson', '2004-10-29', 'vmilson14@google.com');
insert into employee (name, birthdate, email) values ('Valina Stitcher', '2009-09-11', 'vstitcher15@alexa.com');
insert into employee (name, birthdate, email) values ('Donal Matschke', '2015-07-20', 'dmatschke16@bbc.co.uk');
insert into employee (name, birthdate, email) values ('Inigo Carden', '2006-01-15', 'icarden17@addtoany.com');
insert into employee (name, birthdate, email) values ('Garreth Clapp', '2005-09-03', null);
insert into employee (name, birthdate, email) values ('Trevor Lunney', '2014-07-31', 'tlunney19@chron.com');
insert into employee (name, birthdate, email) values ('Betty Gasnoll', '2008-12-25', 'bgasnoll1a@nytimes.com');
insert into employee (name, birthdate, email) values ('Alfredo Andrelli', '2012-06-08', 'aandrelli1b@blogtalkradio.com');
insert into employee (name, birthdate, email) values ('Marice Amies', '2004-06-26', 'mamies1c@examiner.com');
insert into employee (name, birthdate, email) values ('Marleen Philipsson', '2005-04-17', 'mphilipsson1d@indiegogo.com');


UPDATE employee
SET	name = 'Samuel Safai',
	birthdate = '2020-02-03'
WHERE email LIKE '%c%a%n%';

UPDATE employee
SET	email = 'ssamuel@gmail.con'
WHERE email LIKE '%c%a%n%';


DELETE FROM employee
WHERE email LIKE '%s%a%m%e%';






