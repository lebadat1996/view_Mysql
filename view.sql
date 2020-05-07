-- cap nhat column_view trong table
CREATE OR REPLACE VIEW customer_view AS
SELECT customerNumber,customerName,phone 
FROM customers; 
select * from customer_view;
-- xoa view 
DROP VIEW customer_views;