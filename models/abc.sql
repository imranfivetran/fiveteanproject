SELECT COUNT(DISTINCT customer_id) AS total_customers, SUM(order_total) AS total_revenue
FROM {{ source('imran','customers')}}
WHERE order_date = '2022-03-20'