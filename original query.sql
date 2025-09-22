use performance;
EXPLAIN SELECT order_id, order_date 
FROM orders 
WHERE customer_id = 123 AND order_date > '2025-01-01';

