
Give the details of who never placed a single order.

Query:
    Select c.customer_id,c.first_name,c.last_name,c.region
    from customers c
    LEFT JOIN orders o
    ON c.customer_id=o.customer_id
    where order_id is NULL
    order by customer_id




