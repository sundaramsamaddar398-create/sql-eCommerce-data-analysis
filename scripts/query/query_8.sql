-- ------------------------------------------------------------------------------------
-- 8. Retrieve the names of all products that costs less than $15. 
-- ------------------------------------------------------------------------------------

SELECT
    ProductName
FROM products
WHERE Price < 15;
