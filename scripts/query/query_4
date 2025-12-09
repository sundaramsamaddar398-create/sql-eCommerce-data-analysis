-- ------------------------------------------------------------------------------------
-- 4. Find the customers who have placed orders worth more than $10,000 in total
-- ------------------------------------------------------------------------------------

SELECT
    c.CustomerName,
    SUM (p.Price * od.Quantity) As TotalSpent
FROM customers AS c 
INNER JOIN orders As o
ON o.CustomerID = c.CustomerID
INNER JOIN orderdetails as od
ON od.OrderID = o.OrderID
INNER JOIN products as p 
ON p.ProductID = od.ProductID
GROUP BY c.CustomerID
HAVING SUM (p.Price * od.Quantity) > 10000;
