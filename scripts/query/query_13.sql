-- ------------------------------------------------------------------------------------
-- 13. Get a list of all the products that have been ordered more than 12 times.
-- ------------------------------------------------------------------------------------

SELECT
    p.ProductName
FROM products AS p 
INNER JOIN orderdetails AS od
ON od.ProductID = p.ProductID
GROUP BY p.ProductID
HAVING COUNT(od.OrderID) > 12;
