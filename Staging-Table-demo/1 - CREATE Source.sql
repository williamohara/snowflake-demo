
CREATE DATABASE IF NOT EXISTS INTAKE_STAGE_DB;

USE DATABASE INTAKE_STAGE_DB;

create or replace table INTAKE_STAGE_DB.PUBLIC.CUSTOMER_DATA (
	id INT,
	first_name VARCHAR,
	last_name VARCHAR,
	email VARCHAR,
	ip_address VARCHAR,
	ssn_number VARCHAR,
	drivers_lic VARCHAR,
	pet_name VARCHAR,
	salary_usd DECIMAL(21,2),
	institution_account_number VARCHAR
);

insert into INTAKE_STAGE_DB.PUBLIC.CUSTOMER_DATA (id, first_name, last_name, email, ip_address, ssn_number, drivers_lic, pet_name, salary_usd, institution_account_number) values
 (1, 'Peggie', 'Castagneto', 'pcastagneto0@live.com', '206.114.196.24', '114-66-6742', 'DL-9245901', 'Méthode', 4951392.04, 156308),
 (2, 'Alain', 'Dudenie', 'adudenie1@unblog.fr', '176.53.131.87', '244-64-0900', 'DL-2122725', 'Méghane', 4820286.33, 49308),
 (3, 'Amber', 'Mytton', 'amytton2@photobucket.com', '115.216.174.59', '160-59-5716', 'DL-5586237', 'Personnalisée', 3809418.52, 16484),
 (4, 'Lucretia', 'MacPhail', 'lmacphail3@marriott.com', '8.6.168.66', '793-74-5009', 'DL-5965493', 'Séréna', 2526662.41, 245816),
 (5, 'Elly', 'Lewerenz', 'elewerenz4@histats.com', '226.138.101.230', '697-14-8326', 'DL-7625447', 'Kallisté', 1301602.97, 143481),
 (6, 'Blondelle', 'Josey', 'bjosey5@joomla.org', '29.98.175.183', '347-90-3122', 'DL-3141081', 'Marylène', null, 33321),
 (7, 'Hercules', 'Shard', 'hshard6@narod.ru', '113.206.64.47', '435-31-4465', 'DL-0329147', 'Mårten', 696208.98, 161775),
 (8, 'Jared', 'Corson', 'jcorson7@tinypic.com', '64.32.251.63', '554-07-3538', 'DL-7530378', 'Laurélie', 3978438.17, 156430),
 (9, 'Laureen', 'Matuskiewicz', 'lmatuskiewicz8@instagram.com', '124.220.236.228', '890-10-7672', 'DL-8503715', 'Sòng', 3300412.91, 260687),
 (10, 'Michelina', 'Dafydd', 'mdafydd9@tumblr.com', '185.106.197.18', '118-90-1941', 'DL-5168084', 'Léana', 1309133.45, 279404),
 (11, 'Clemmie', 'Tankard', 'ctankarda@mayoclinic.com', '195.255.46.253', '830-28-5069', 'DL-9898185', 'Célestine', 723613.3, 193133),
 (12, 'Viki', 'Hutton', 'vhuttonb@addtoany.com', '102.223.54.138', '317-32-7046', 'DL-4332868', 'Maïté', 1376124.1, 132105),
 (13, 'Cristiano', 'Bellham', 'cbellhamc@ibm.com', '175.3.251.134', '658-10-5424', 'DL-3995426', 'Uò', 287473.7, 29584),
 (14, 'Maddalena', 'Hodjetts', 'mhodjettsd@homestead.com', '92.204.240.28', '777-08-9914', 'DL-0003313', 'Agnès', 4608497.22, 290708),
 (15, 'Antons', 'Ladon', 'aladone@archive.org', '200.87.63.168', '794-15-2745', 'DL-2868784', 'Aimée', 1977779.46, 74227),
 (16, 'Brook', 'Campion', 'bcampionf@com.com', '56.101.132.215', '105-45-5347', 'DL-5359501', 'Séverine', 3673314.29, 255010),
 (17, 'Esra', 'Quinnelly', 'equinnellyg@comcast.net', '107.222.232.223', '763-57-7440', 'DL-1034725', 'Dorothée', 1838538.95, 29947),
 (18, 'Vivie', 'Fairbeard', 'vfairbeardh@yandex.ru', '36.50.164.191', '330-26-6900', 'DL-2279322', 'Tú', 3215417.03, 13659),
 (19, 'Aura', 'McCann', 'amccanni@google.com', '175.227.37.31', '298-16-2860', 'DL-4689700', 'Kévina', 275542.99, 37213),
 (20, 'Cristian', 'Munden', 'cmundenj@over-blog.com', '176.27.5.17', '555-52-0296', 'DL-9847742', 'Anaëlle', 3341002.62, 242689),
 (21, 'Shelby', 'Bachmann', 'sbachmannk@youtube.com', '50.217.121.255', '839-85-7478', 'DL-9345346', 'Ráo', 4878001.69, 281457),
 (22, 'Edward', 'Anstiss', 'eanstissl@ox.ac.uk', '21.253.168.133', '554-51-5783', 'DL-5090105', 'Néhémie', 3201363.26, 14018),
 (23, 'Meade', 'Gookey', 'mgookeym@theatlantic.com', '79.194.163.170', '109-26-0068', 'DL-0146604', 'Sélène', 4333319.74, 177027),
 (24, 'Irma', 'Mattheus', 'imattheusn@nba.com', '63.44.78.18', '695-59-7759', 'DL-0126804', 'Maëline', 4081268.09, 94169),
 (25, 'Melisa', 'Lade', 'mladeo@mtv.com', '36.93.94.1', '424-73-9799', 'DL-3136938', 'Inès', 1793354.28, 38762),
 (26, 'Darb', 'Daft', 'ddaftp@uiuc.edu', '131.16.175.186', '170-56-6083', 'DL-1522179', 'Eliès', 4511469.96, 269233),
 (27, 'Lawry', 'Geach', 'lgeachq@dot.gov', '38.213.198.194', '220-63-0670', 'DL-2611771', 'Naëlle', 4504813.31, 205537),
 (28, 'Sandy', 'Trueman', 'struemanr@wisc.edu', '117.107.119.142', '213-12-2228', 'DL-8450160', 'Zhì', 186686.12, 202540),
 (29, 'Kit', 'Lovell', 'klovells@forbes.com', '148.204.1.161', '852-66-8036', 'DL-6812971', 'Océanne', 612485.21, 70080),
 (30, 'Filberto', 'Jiru', 'fjirut@microsoft.com', '118.39.191.132', '533-10-4195', 'DL-7793126', 'Gisèle', 2356393.87, 245420);

 