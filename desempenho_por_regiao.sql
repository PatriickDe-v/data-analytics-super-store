SELECT Region, 
SUM(Quantity) as total_sales,
FORMAT(sum(Profit),2) as total_profit
FROM super_store.samplesupersore
GROUP BY Region
ORDER BY 
total_sales DESC,
total_profit DESC,