-- Total revenue by region
SELECT region, SUM(revenue) AS total_revenue
FROM sales
GROUP BY region;

-- Top products
SELECT product, SUM(revenue) AS total_revenue
FROM sales
GROUP BY product
ORDER BY total_revenue DESC;
