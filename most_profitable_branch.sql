USE `supermarket_sales`;

SELECT `branch`, SUM(`unit_price`*`quantity`) AS valor
FROM `sales`
GROUP BY branch
ORDER BY valor DESC;