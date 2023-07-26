
-- DELETE from target_db.PUBLIC.CUSTOMER_DATA where SSN_NUMBER is not null;




 insert into INTAKE_STAGE_DB.PUBLIC.CUSTOMER_DATA (id, first_name, last_name, email, ip_address, ssn_number, drivers_lic, pet_name, salary_usd, institution_account_number) values
 (31, 'Jack', 'Slaughter', 'JS@live.com', '206.114.196.24', '697-98-6654', 'DL-9245901', 'Méthode', 4951392.04, 156308),
 (32, 'John', 'Hutchinson', 'jh@unblog.fr', '176.53.131.87', '793-64-5716', 'DL-2122725', 'Méghane', 4820286.33, 49308),
 (33, 'Nate', 'Musch', 'nm@photobucket.com', '115.216.174.59', '160-59-5716', 'DL-5586237', 'Personnalisée', 3809418.52, 16484),
 (34, 'Greg', 'Miller', 'gm@marriott.com', '8.6.168.66', '793-74-5009', 'DL-5965493', 'Séréna', 2526662.41, 245816),
 (35, 'Elly', 'Lewerenz', 'yt@histats.com', '226.138.101.230', '793-14-8326', 'DL-7625447', 'Kallisté', 1301602.97, 143481);

DELETE FROM INTAKE_STAGE_DB.PUBLIC.CUSTOMER_DATA where 1=1;