
Which region have more cutomers in the age range between 25 to 40 in North and West region?

Query:
    Select customer_id, first_name, last_name, region, age
    from customers
    where region IN ('North','west') And age between 25 AND 40
    order by age asc, customer_id asc
