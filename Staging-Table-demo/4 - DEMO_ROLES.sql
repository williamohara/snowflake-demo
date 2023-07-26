CREATE ROLE IF NOT EXISTS SENIOR_ANALYST;
CREATE ROLE IF NOT EXISTS ANALYST;
CREATE ROLE IF NOT EXISTS DATA_OWNER;

GRANT USAGE ON DATABASE TARGET_DB TO ROLE SENIOR_ANALYST;
GRANT USAGE ON SCHEMA TARGET_DB.PUBLIC TO ROLE SENIOR_ANALYST;
GRANT SELECT ON ALL TABLES IN SCHEMA TARGET_DB.PUBLIC TO ROLE SENIOR_ANALYST;
GRANT SELECT ON FUTURE TABLES IN SCHEMA TARGET_DB.PUBLIC TO ROLE SENIOR_ANALYST;
GRANT USAGE ON WAREHOUSE PROD_DEMO_WH TO ROLE SENIOR_ANALYST;

GRANT USAGE ON DATABASE TARGET_DB TO ROLE ANALYST;
GRANT USAGE ON SCHEMA TARGET_DB.PUBLIC TO ROLE ANALYST;
GRANT SELECT ON ALL TABLES IN SCHEMA TARGET_DB.PUBLIC TO ROLE ANALYST;
GRANT SELECT ON FUTURE TABLES IN SCHEMA TARGET_DB.PUBLIC TO ROLE ANALYST;
GRANT USAGE ON WAREHOUSE PROD_DEMO_WH TO ROLE ANALYST;

GRANT USAGE ON DATABASE TARGET_DB TO ROLE DATA_OWNER;
GRANT USAGE ON SCHEMA TARGET_DB.PUBLIC TO ROLE DATA_OWNER;
GRANT ALL ON ALL TABLES IN SCHEMA TARGET_DB.PUBLIC TO ROLE DATA_OWNER;
GRANT ALL ON FUTURE TABLES IN SCHEMA TARGET_DB.PUBLIC TO ROLE DATA_OWNER;
GRANT USAGE ON WAREHOUSE PROD_DEMO_WH TO ROLE DATA_OWNER;

---
GRANT APPLICATION ROLE VGS_VAULT_TOKENIZER.VGS_APP_PUBLIC TO ROLE ANALYST; 
GRANT APPLICATION ROLE VGS_VAULT_TOKENIZER.VGS_APP_PUBLIC TO ROLE DATA_OWNER; 
GRANT APPLICATION ROLE VGS_VAULT_TOKENIZER.VGS_APP_PUBLIC TO ROLE SENIOR_ANALYST; 


SELECT * FROM SNOWFLAKE.ACCOUNT_USAGE.ROLES WHERE DELETED_ON IS NULL ORDER BY NAME;

show roles