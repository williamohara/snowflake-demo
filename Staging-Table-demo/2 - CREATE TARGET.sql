CREATE DATABASE IF NOT EXISTS TARGET_DB;

USE DATABASE TARGET_DB;

create SCHEMA if not exists admin;
create or replace table TARGET_DB.ADMIN.CUSTOMER_DATA (
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

