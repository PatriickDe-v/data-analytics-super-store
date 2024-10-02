SELECT Region, 
FORMAT(sum(Sales),2) as total_vendas
FROM super_store.samplesupersore 
GROUP BY Region;