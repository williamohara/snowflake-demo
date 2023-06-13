Select ssna, ssnb, first_name, last_name, email, to_varchar(total_client_value, '$999,999,999,999.00') as total_client_value from (
  Select 
    a.id as id, 
    a.first_name as first_name, 
    a.last_name as last_name, 
    a.email as email,
    sum(account_value) as total_client_value, 
    a.ssn_number as ssna,
    b.account_ssn as ssnb 

    from 
  FAKE_CUSTOMER_DATA as A inner join FAKE_ACCOUNT_SUMMARY_DATA as B 
  where ssna = ssnb group by a.ssn_number, b.account_ssn,a.id, a.first_name, a.last_name, a.email order by id
) where total_client_value > 20000000;








