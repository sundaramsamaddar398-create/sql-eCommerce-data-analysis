-- ------------------------------------------------------------------------------------
-- 12. Find the average price of products grouped by category.
-- ------------------------------------------------------------------------------------

SELECT
    c.CategoryName,
    AVG(p.Price) AS AveragePrice
FROM products AS p
INNER JOIN categories AS c
On c.CategoryID = p.CategoryID
GROUP BY c.CategoryID;
