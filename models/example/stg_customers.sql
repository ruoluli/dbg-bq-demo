WITH stg_customers AS(
    select
        customer_id,
        CONCAT(first_name, '',last_name) AS customer_name,
        email as email_address,
        address as billing_address
    FROM dbt_ll.Customer
) 

SELECT *
FROM stg_customers