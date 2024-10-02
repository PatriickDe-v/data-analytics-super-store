SELECT City, Country, Region,
FORMAT (sum(discount),2) as total_discount
FROM super_store.samplesuperstore
GROUP BY City, Country, Region
ORDER BY total_discount DESC
LIMIT 10;