-- ------------------------------------------------------------------------------------
-- 3. Show the numbers of orders handled by each employee
-- ------------------------------------------------------------------------------------

Select 
    EmployeeID,
    Count (OrderID) AS OrderCount
From orders
GROUP BY EmployeeID;
