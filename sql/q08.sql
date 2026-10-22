
Give details of customer profile by region

Query:
    Select region,
    count(customer_id) as number_of_customer,
    avg (age) as avg_age,
    min(age) as min_age,
    max(age) as max_age
    from customers
    group by region
    order by region
