
Which item are gives more revenue above 20000 in completed orders

Query:
    Select item,
    count(order_id) as number_of_orders,
    sum(amount) as Revenue
    from orders
    where status='completed'
    group by item
    having sum(amount)>20000
    order by Revenue desc
