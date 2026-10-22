
Give KPIs of our orders which status was completed(Total orders, Total Revenue, Avg, Min, Max ordervalue)

Query:
    Select 
    count(*) as Total_orders,
    sum(amount) as Total_Revenue,
    avg(amount) as Avg_order_value,
    min(amount) as min_order_value,
    max(amount) as max_order_value
    from orders
    where status = 'completed'
