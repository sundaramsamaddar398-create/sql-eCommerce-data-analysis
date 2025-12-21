-- ------------------------------------------------------------------------------------
-- 1. Display order IDs and total order value for orders that exceed $2,000 in value
-- ------------------------------------------------------------------------------------

SELECT
    o.OrderID,
    SUM (p.Price * od.Quantity) As OrderValue
FROM products AS p 
INNER JOIN orderdetails As od 
ON p.ProductID = od.ProductID
INNER JOIN orders AS o
ON o.OrderID = od.OrderID
GROUP BY o.OrderID
HAVING SUM (p.Price * od.Quantity) > 2000;
