
Productwise Contribution Tier 'High','Medium'and'Low' report:

Query:
    Select item,
    sum(amount) as total_revenue,
    CASE 
      WHEN sum(amount) >= 60000 THEN 'High'
      WHEN sum(amount) >= 15000 THEN 'Medium'
    ELSE 'Low'
    END AS contribution_tier
    from orders 
    Where status = 'completed'
    group by item
    order by total_revenue DESC
