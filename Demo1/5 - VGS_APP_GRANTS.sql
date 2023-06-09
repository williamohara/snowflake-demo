
GRANT USAGE ON INTEGRATION VGS_APP_INTEGRATION to application VGS_VAULT_TOKENIZER;
GRANT IMPORTED PRIVILEGES ON DATABASE SNOWFLAKE TO APPLICATION VGS_VAULT_TOKENIZER; 

-- These two, we have to change the database name
GRANT USAGE ON DATABASE PROD_DEMO_DB TO APPLICATION VGS_VAULT_TOKENIZER;
GRANT MODIFY ON DATABASE PROD_DEMO_DB TO APPLICATION VGS_VAULT_TOKENIZER;

-- These two, we have to change the schema name
GRANT USAGE ON SCHEMA PROD_DEMO_DB.PUBLIC TO APPLICATION VGS_VAULT_TOKENIZER;
GRANT MODIFY ON SCHEMA PROD_DEMO_DB.PUBLIC TO APPLICATION VGS_VAULT_TOKENIZER;

-- We need a warehouse to exist and all permissions on them to use tasks.

GRANT OPERATE ON WAREHOUSE PROD_DEMO_WH TO APPLICATION VGS_VAULT_TOKENIZER;
GRANT USAGE ON WAREHOUSE PROD_DEMO_WH TO APPLICATION VGS_VAULT_TOKENIZER;
GRANT MODIFY ON WAREHOUSE PROD_DEMO_WH TO APPLICATION VGS_VAULT_TOKENIZER;

GRANT EXECUTE TASK ON ACCOUNT TO APPLICATION VGS_VAULT_TOKENIZER;

-- Table grants, we need to change the name of the table

GRANT ALL PRIVILEGES ON TABLE PROD_DEMO_DB.PUBLIC.ACCOUNT_SUMMARY_DATA TO APPLICATION VGS_VAULT_TOKENIZER;
GRANT ALL PRIVILEGES ON TABLE PROD_DEMO_DB.PUBLIC.CUSTOMER_DATA TO APPLICATION VGS_VAULT_TOKENIZER;

GRANT SELECT, INSERT, UPDATE, DELETE ON ALL TABLES IN schema PROD_DEMO_DB.PUBLIC
TO APPLICATION VGS_VAULT_TOKENIZER;

ALTER TABLE PROD_DEMO_DB.PUBLIC.ACCOUNT_SUMMARY_DATA SET CHANGE_TRACKING = TRUE;

ALTER TABLE PROD_DEMO_DB.PUBLIC.CUSTOMER_DATA SET CHANGE_TRACKING = TRUE;





