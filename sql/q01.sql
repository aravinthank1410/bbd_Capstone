
What are the pending orders?

Query :

Select order_id, customer_id, item, amount
from orders
where status='pending'
ORDER BY order_id asc

