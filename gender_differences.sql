SELECT `gender`, SUM(`total`), AVG(`gross_income`), AVG(`rating`)
FROM `supermarket_sales`.`sales`
GROUP BY `gender`;