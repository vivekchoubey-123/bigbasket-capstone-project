-- Part 1: aggregation and joins
SELECT o.category, p.supplier, COUNT(*) AS order_count,
       SUM(o.amount_inr) AS total_revenue
FROM orders o
JOIN products p ON o.product_id=p.product_id
WHERE o.status='Delivered'
GROUP BY o.category, p.supplier
ORDER BY total_revenue DESC;

SELECT city, COUNT(*) AS order_count, SUM(amount_inr) AS total_revenue
FROM orders WHERE status='Delivered'
GROUP BY city ORDER BY total_revenue DESC;
