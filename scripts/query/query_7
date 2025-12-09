-- ------------------------------------------------------------------------------------
-- 7. Find the names of the customers who placed the largest single order by value
-- ------------------------------------------------------------------------------------

WITH cte_max AS 
(
    SELECT
        o2.OrderID,
        SUM(p2.Price * od2.Quantity) AS OrderValue
    FROM customers AS c2 
    INNER JOIN orders As o2
    ON o2.CustomerID = c2.CustomerID
    INNER JOIN orderdetails as od2
    ON od2.OrderID = o2.OrderID
    INNER JOIN products as p2 
    ON p2.ProductID = od2.ProductID
    GROUP BY o2.OrderID
)

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
GROUP BY 
    o.OrderID, 
    c.CustomerID
HAVING SUM (p.Price * od.Quantity) = 
(
    SELECT
        MAX (OrderValue)
    FROM cte_max
);
