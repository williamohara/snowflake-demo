Select first_name, last_name, email, to_varchar(total_client_value, '$999,999,999,999.00') as total_client_value from (
  Select  
    a.first_name as first_name, 
    a.last_name as last_name, 
    a.email as email,
    sum(account_value) as total_client_value
    

    from 
  FAKE_CUSTOMER_DATA as A inner join FAKE_ACCOUNT_SUMMARY_DATA as B 
  where a.ssn_number = b.account_ssn group by a.first_name, a.last_name, a.email order by a.last_name
) where total_client_value > 50000000;

select * from fake_customer_data;
select * from fake_account_summary_data;








