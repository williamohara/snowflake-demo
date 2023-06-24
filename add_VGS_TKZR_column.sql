
-- adds a sequenced column to a table IN CASE IT DOES NOT HAVE AN INDEX

CREATE OR REPLACE SEQUENCE SEQUENCE_DEMO START = 1 INCREMENT = 1;
ALTER TABLE fake_customer_data ADD COLUMN IF NOT EXISTS vgs_tkzr INTEGER;
UPDATE fake_customer_data SET vgs_tkzr = SEQUENCE_DEMO.nextval;

CREATE OR REPLACE SEQUENCE SEQUENCE_DEMO START = 1 INCREMENT = 1;
ALTER TABLE fake_account_summary_data ADD COLUMN IF NOT EXISTS vgs_tkzr INTEGER;
UPDATE fake_account_summary_data SET vgs_tkzr = SEQUENCE_DEMO.nextval;

-- CREATE OR REPLACE TABLE FAKE_CUSTOMER_DATA_TEMP LIKE FAKE_CUSTOMER_DATA;
-- CREATE OR REPLACE SEQUENCE seq start 1 increment 1;
-- ALTER TABLE FAKE_CUSTOMER_DATA_TEMP ADD COLUMN VGS_TKZR NUMBER AUTOINCREMENT START 1 INCREMENT 1;
-- INSERT INTO FAKE_CUSTOMER_DATA_TEMP SELECT *, seq.nextval FROM FAKE_CUSTOMER_DATA;
-- DROP TABLE FAKE_CUSTOMER_DATA;
-- ALTER TABLE FAKE_CUSTOMER_DATA_TEMP RENAME TO FAKE_CUSTOMER_DATA;

-- CREATE OR REPLACE TABLE FAKE_ACCOUNT_SUMMARY_DATA_TEMP LIKE FAKE_ACCOUNT_SUMMARY_DATA;
-- CREATE OR REPLACE SEQUENCE seq start 1 increment 1;
-- ALTER TABLE FAKE_ACCOUNT_SUMMARY_DATA_TEMP ADD COLUMN VGS_TKZR NUMBER AUTOINCREMENT START 1 INCREMENT 1;
-- INSERT INTO FAKE_ACCOUNT_SUMMARY_DATA_TEMP SELECT *, seq.nextval FROM FAKE_ACCOUNT_SUMMARY_DATA;
-- DROP TABLE FAKE_ACCOUNT_SUMMARY_DATA;
-- ALTER TABLE FAKE_ACCOUNT_SUMMARY_DATA_TEMP RENAME TO FAKE_ACCOUNT_SUMMARY_DATA;


