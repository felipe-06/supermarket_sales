SELECT 
    costumer, product_line, SUM(total) AS total_ventas, AVG(rating) AS promedio_ventas
FROM `supermarket_sales`.`sales`
GROUP BY costumer, product_line
ORDER BY costumer, promedio_ventas DESC;