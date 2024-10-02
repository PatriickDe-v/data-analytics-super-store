SELECT Category, COUNT(*) as total_category_sales
FROM super_store.samplesuperstore
GROUP BY Category
ORDER BY total_category_sales DESC;