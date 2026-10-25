Region and Month Report
  1. I used in this SQL query function is INNER JOIN because we only note revenue and all order have a customer
     and exist customer did not placed an single order means that not be added to revenue then both should be
     common things(customer and order placed) only taken.
  2. The DISTINCT is removes duplicates form the table specifically if counting the customer means they orders 
    repetedly placed by one customers shown in multiples.So this be use for those multiples are remove by the DISTINCT.

Query:
    Select c.region, o.order_month,
    count(o.order_id) as number_of_orders,
    count(DISTINCT o.customer_id) as number_of_customers,
    sum(o.amount) as total_revenue,
    avg(o.amount) as average_revenue
    from orders o
    join customers c ON o.customer_id=c.customer_id
    where o.status = 'completed'
    group by c.region, o.order_month
    order by c.region, o.order_month
    
