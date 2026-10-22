Which Top five orders are contributed more amount?

Query:
  Select order_id, customer_id, item, amount
  from orders
  where status = 'completed'
  ORDER BY amount desc, order_id asc
  limit 5
