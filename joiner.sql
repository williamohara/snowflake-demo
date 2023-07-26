---- sample querires
select * from account_summary_data order by foreign_id;
select * from customer_data;

Select first_name, last_name, email, to_varchar(total_client_value, '$999,999,999,999.00') as total_client_value from (
  Select  
    a.first_name as first_name, 
    a.last_name as last_name, 
    a.email as email,
    sum(account_value) as total_client_value
    

    from 
  CUSTOMER_DATA as A inner join ACCOUNT_SUMMARY_DATA as B 
  where a.ssn_number = b.account_ssn group by a.first_name, a.last_name, a.email order by a.last_name
) where total_client_value > 500000;


INSERT INTO ACCOUNT_SUMMARY_DATA (foreign_id, account_nick_name, account_value, asset_manager_id, account_ssn,index_key) values
(31,'Williams Checking', 1000000000.00,'456-894','tok_live_g5XXou2zdNf7AvMbV8tZec',92);

DELETE from account_summary_data where foreign_id = 31;




