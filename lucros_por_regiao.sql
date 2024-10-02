SELECT City, Country, Region,
FORMAT (sum(sales),2) as total_sales_for_region
FROM super_store.samplesuperstore
GROUP BY City, Country, Region
ORDER BY total_sales_for_region DESC
LIMIT 10;s