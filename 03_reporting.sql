-- Part 1: reporting export
SELECT category,
       strftime('%Y-%m', order_date) AS month,
       COUNT(*) AS order_count,
       SUM(amount_inr) AS total_revenue,
       ROUND(AVG(amount_inr),2) AS avg_revenue
FROM orders
WHERE status='Delivered'
GROUP BY category, strftime('%Y-%m', order_date)
ORDER BY category, month;
