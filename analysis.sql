SELECT category, SUM(sales) AS total_sales
FROM retail_data
GROUP BY category;
