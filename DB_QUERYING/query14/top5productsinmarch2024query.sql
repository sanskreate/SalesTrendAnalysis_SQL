--top products in March 2024

SELECT product_id, SUM(quantity) AS units_sold
FROM public."Orders"
WHERE EXTRACT(MONTH FROM order_date) = 3 AND EXTRACT(YEAR FROM order_date) = 2024
GROUP BY product_id
ORDER BY units_sold DESC
LIMIT 5;
