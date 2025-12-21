-- -------------------------------------------------------------------------------------------------------------------------
-- 14. Show the names of customer whose name starts with "w" and the names of the employees who handled their orders.
-- -------------------------------------------------------------------------------------------------------------------------

SELECT
    c.CustomerName,
    e.FirstName,
    e.LastName
FROM orders AS o 
INNER JOIN customers AS c
ON c.CustomerID = o.CustomerID
INNER JOIN employees AS e
ON e.EmployeeID = o.EmployeeID
WHERE c.CustomerName LIKE "W%";
