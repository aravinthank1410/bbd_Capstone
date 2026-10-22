Which order not have get amount?

Query:
    Select order_id, customer_id, item, status
    from orders
    where amount IS NULL
    ORDER BY order_id
