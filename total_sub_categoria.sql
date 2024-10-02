SELECT Category, Sub_Category, COUNT(Sub_Category) as total_sub_category_sales
FROM super_store.samplesupersore
GROUP BY Category, Sub_Category
ORDER BY total_sub_category_sales DESC;