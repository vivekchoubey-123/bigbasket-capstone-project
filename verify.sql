-- Verification queries
SELECT name FROM sqlite_master WHERE type='table' ORDER BY name;
SELECT COUNT(*) AS total_orders FROM orders;
SELECT status, COUNT(*) AS order_count FROM orders GROUP BY status ORDER BY status;
SELECT category, SUM(amount_inr) AS total_revenue
FROM orders WHERE status='Delivered' GROUP BY category ORDER BY total_revenue DESC;
