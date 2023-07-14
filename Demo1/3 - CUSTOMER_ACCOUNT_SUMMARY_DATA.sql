

create or replace table ACCOUNT_SUMMARY_DATA (
	foreign_id INT,
	account_nick_name VARCHAR(21),
	account_value DECIMAL(21,2),
	asset_manager_id VARCHAR(7)
);

INSERT INTO ACCOUNT_SUMMARY_DATA (foreign_id, account_nick_name, account_value, asset_manager_id) values
 (1, 'Davids checking', 9907125.75, '345-678'),
 (1, 'Emilys savings', 5379383.13, '345-678'),
 (1, 'Michaels investments', 3900980.59, '345-678'),
 (2, 'Emilys savings', 1280081.13, '345-678'),
 (2, 'Michaels investments', 7086797.07, '345-678'),
 (2, 'Johns savings', 3027403.96, '345-678'),
 (3, 'Sarahs checking', 4690704.59, '123-456'),
 (3, 'Emilys savings', 3594890.28, '456-789'),
 (3, 'Sarahs checking', 9074838.56, '456-789'),
 (4, 'Olivias investments', 9460005.96, '456-789'),
 (4, 'Sarahs checking', 580147.81, '345-678'),
 (4, 'Emilys savings', 1407113.38, '456-789'),
 (5, 'Sarahs checking', 9111013.83, '123-456'),
 (5, 'Emilys savings', 4741555.75, '123-456'),
 (5, 'Emilys savings', 8545211.35, '345-678'),
 (5, 'Johns savings', 1078587.09, '345-678'),
 (6, 'Olivias investments', 7705549.13, '345-678'),
 (6, 'Sarahs checking', 4785500.74, '456-789'),
 (6, 'Davids checking', 2251390.1, '123-456'),
 (7, 'Michaels investments', 5458228.86, '345-678'),
 (7, 'Emilys savings', 4589374.43, '123-456'),
 (7, 'Johns savings', 9884814.63, '456-789'),
 (8, 'Emilys savings', 736308.93, '123-456'),
 (8, 'Emilys savings', 6014902.89, '456-789'),
 (8, 'Davids checking', 6144045.26, '123-456'),
 (9, 'Johns savings', 5841937.28, '345-678'),
 (9, 'Emilys savings', 6994164.07, '123-456'),
 (9, 'Michaels investments', 9472384.81, '123-456'),
 (10, 'Emilys savings', 7938100.06, '456-789'),
 (10, 'Emilys savings', 1774039.72, '345-678'),
 (10, 'Olivias investments', 8520344.76, '123-456'),
 (11, 'Emilys savings', 1276203.26, '123-456'),
(11, 'Michaels investments', 9927485.03, '123-456'),
(11, 'Michaels investments', 5539923.61, '345-678'),
(12, 'Emilys savings', 2252685.49, '123-456'),
(12, 'Johns savings', 8334305.17, '456-789'),
(12, 'Johns savings', 5646825.48, '456-789'),
(13, 'Emilys savings', 7915314.95, '345-678'),
(13, 'Emilys savings', 6905410.24, '345-678'),
(13, 'Johns savings', 8453749.09, '345-678'),
(14, 'Davids checking', 7111188.72, '345-678'),
(14, 'Emilys savings', 4746983.23, '123-456'),
(14, 'Emilys savings', 2417762.77, '345-678'),
(15, 'Emilys savings', 6388948.33, '123-456'),
(15, 'Johns savings', 6291757.65, '123-456'),
(15, 'Johns savings', 8248989.28, '345-678'),
(16, 'Emilys savings', 9073399.79, '345-678'),
(16, 'Olivias investments', 4904549.15, '123-456'),
(16, 'Johns savings', 517061.55, '123-456'),
(17, 'Davids checking', 4113021.54, '345-678'),
(17, 'Johns savings', 8502811.36, '345-678'),
(17, 'Davids checking', 5296937.91, '456-789'),
(18, 'Michaels investments', 2168802.23, '456-789'),
(18, 'Michaels investments', 7233562.49, '456-789'),
(18, 'Emilys savings', 4694251.07, '345-678'),
(19, 'Johns savings', 5703887.22, '456-789'),
(19, 'Olivias investments', 231645.28, '456-789'),
(19, 'Olivias investments', 9967745.77, '456-789'),
(20, 'Emilys savings', 1539965.73, '456-789'),
(20, 'Davids checking', 670437.86, '456-789'),
(20, 'Johns savings', 118875.34, '456-789'),
(21, 'Davids checking', 5214084.31, '456-789'),
(21, 'Davids checking', 4022792.17, '345-678'),
(21, 'Sarahs checking', 5475495.74, '123-456'),
(22, 'Michaels investments', 2517572.43, '456-789'),
(22, 'Olivias investments', 4726080.98, '123-456'),
(22, 'Johns savings', 9785277.37, '345-678'),
(23, 'Sarahs checking', 4632477.92, '456-789'),
(23, 'Johns savings', 245544.16, '345-678'),
(23, 'Olivias investments', 7703593.34, '456-789'),
(24, 'Davids checking', 6731038.14, '123-456'),
(24, 'Michaels investments', 5148577.88, '123-456'),
(24, 'Davids checking', 3004253.64, '456-789'),
(25, 'Johns savings', 7739404.19, '345-678'),
(25, 'Michaels investments', 5064908.93, '456-789'),
(25, 'Emilys savings', 8233568.72, '456-789'),
(26, 'Emilys savings', 3768718.63, '123-456'),
(26, 'Davids checking', 9432938.92, '345-678'),
(26, 'Emilys savings', 887576.9, '123-456'),
(27, 'Olivias investments', 7152635.11, '456-789'),
(27, 'Davids checking', 2768696.96, '456-789'),
(27, 'Davids checking', 8137472.24, '345-678'),
(28, 'Davids checking', 3266392.13, '456-789'),
(28, 'Johns savings', 738553.77, '123-456'),
(28, 'Emilys savings', 8797285.7, '345-678'),
(29, 'Davids checking', 7219359.17, '123-456'),
(29, 'Johns savings', 8358276.17, '456-789'),
(29, 'Sarahs checking', 7872446.02, '345-678'),
(30, 'Sarahs checking', 9075704.8, '345-678'),
(30, 'Sarahs checking', 5070851.19, '456-789'),
(30, 'Johns savings', 5393129.7, '345-678');




ALTER TABLE ACCOUNT_SUMMARY_DATA ADD account_ssn VARCHAR;



update ACCOUNT_SUMMARY_DATA
set account_ssn = a.ssn_number
from
   CUSTOMER_DATA as a 
   where a.id = ACCOUNT_SUMMARY_DATA.foreign_id ;

CREATE OR REPLACE SEQUENCE SEQUENCE_DEMO START = 1 INCREMENT = 1;
ALTER TABLE ACCOUNT_SUMMARY_DATA ADD COLUMN IF NOT EXISTS INDEX_KEY INTEGER;
UPDATE ACCOUNT_SUMMARY_DATA SET INDEX_KEY = SEQUENCE_DEMO.nextval;

select *  from ACCOUNT_SUMMARY_DATA;

