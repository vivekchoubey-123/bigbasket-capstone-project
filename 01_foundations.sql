-- Part 1: foundations
SELECT COUNT(*) AS total_orders FROM orders;
SELECT COUNT(DISTINCT customer_id) AS unique_customers FROM orders;
SELECT status, COUNT(*) AS order_count
FROM orders GROUP BY status ORDER BY status;
SELECT category, COUNT(*) AS order_count, SUM(amount_inr) AS total_revenue
FROM orders WHERE status='Delivered'
GROUP BY category ORDER BY total_revenue DESC;
