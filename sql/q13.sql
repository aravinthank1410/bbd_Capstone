
Create a report of rep and month, month_target, completed revenue and its tier, On if under 1.1 x target, else above. 

Query:
    Select r.rep_name, o.order_month, r.monthly_target,
    sum(o.amount) AS revenue,
    CASE
      WHEN sum(o.amount) < r.monthly_target THEN 'Below Target'
      WHEN sum(o.amount) < 1.1*r.monthly_target THEN 'On Target'
    ELSE 'Above Target'
    END AS performance_tier
    from reps r 
    JOIN customers c ON r.rep_id=c.rep_id
    JOIN orders o ON c.customer_id=o.customer_id
    where o.status = 'completed'
    GROUP BY r.rep_name, o.order_month, r.monthly_target
    order by r.rep_name,o.order_month

