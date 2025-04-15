--top 5 products by volume

SELECT product_id, SUM(quantity) AS total_units_sold
FROM public."Orders"
GROUP BY product_id
ORDER BY total_units_sold DESC
LIMIT 5;
