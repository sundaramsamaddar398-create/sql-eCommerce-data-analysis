-- ------------------------------------------------------------------------------------
-- 15. List the top 3 most orderd product by quantity 
-- ------------------------------------------------------------------------------------

SELECT
    ProductID,
    SUM (Quantity) AS TotalOrdered
FROM orderdetails
GROUP BY ProductID
ORDER BY SUM (Quantity) DESC
LIMIT 3;
