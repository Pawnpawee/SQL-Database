SELECT ProductType , Count(ProductType) AS TotalProductType , SUM(ProductPrice) AS TotalProductTypePrice
FROM Product
GROUP BY ProductType
ORDER BY TotalProductType DESC ;

SELECT ProductName
FROM Product;
