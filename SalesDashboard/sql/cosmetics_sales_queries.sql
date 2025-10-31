SELECT Country, SUM("Amount") AS TotalSales
FROM cosmetics_sales
GROUP BY Country
ORDER BY TotalSales DESC;
