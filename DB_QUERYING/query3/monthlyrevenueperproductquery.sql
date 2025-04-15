--monthly revenue per product

SELECT product_id, EXTRACT(MONTH FROM order_date) AS month, SUM(price * quantity) AS revenue
FROM public."Orders"
GROUP BY product_id, month
ORDER BY product_id, month;
