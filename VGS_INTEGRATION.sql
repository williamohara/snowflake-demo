CREATE OR REPLACE API INTEGRATION vgs_app_final_integration
  api_provider = aws_private_api_gateway
  api_aws_role_arn = 'arn:aws:iam::293664699268:role/snowflake-private'
  api_allowed_prefixes = ('https://ys8ux7iwbg.execute-api.us-west-2.amazonaws.com/snowflake/')
  enabled = true;

DESCRIBE API INTEGRATION vgs_app_final_integration;