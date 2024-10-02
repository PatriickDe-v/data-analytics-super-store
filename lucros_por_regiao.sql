SELECT Region, 
FORMAT (sum(Profit),2) as total_profit_for_region
FROM super_store.samplesuperstore
GROUP BY Region
ORDER BY Region DESC;