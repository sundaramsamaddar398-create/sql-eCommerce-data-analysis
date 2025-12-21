-- ------------------------------------------------------------------------------------
-- 10. List all orders starting from latest to oldest.
-- ------------------------------------------------------------------------------------

SELECT
    OrderID,
    OrderDate
FROM orders
ORDER BY OrderDate DESC;
