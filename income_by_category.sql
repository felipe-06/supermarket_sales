USE `supermarket_sales`;

SELECT product_line, SUM(total) AS total_by_category
FROM `sales`
GROUP BY product_line
ORDER BY total_by_category DESC;