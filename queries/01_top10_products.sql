use northwind;
SELECT 
    product_name,
    SUM(quantity) AS total_vendido
FROM order_details od
JOIN products p ON od.product_id = p.id
GROUP BY product_name
ORDER BY total_vendido DESC
LIMIT 10;
