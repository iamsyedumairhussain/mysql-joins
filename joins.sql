
================ INNER JOIN ==================
selects data that have matching values in both the tables

*SELECT * FROM orders INNER JOIN customer on orders.cust_code = customer.cust_code LIMIT 1;
*SELECT * FROM orders o INNER JOIN customer c on o.cust_code = c.cust_code LIMIT 1;
*SELECT * FROM orders o INNER JOIN customer c on o.cust_code = c.cust_code WHERE c.cust_city = 'London';


================ LEFT & RIGHT JOIN ==================

*SELECT * FROM orders o LEFT JOIN customer c on o.cust_code = c.cust_code;


*SELECT * FROM orders o RIGHT JOIN customer c on o.cust_code = c.cust_code;

============== CROSS JOIN ===============

*SELECT * FROM orders CROSS JOIN customer;
*SELECT * FROM orders, customer; (another way)
*SELECT o.ORD_NUM  AS 'Order Number', c.CUST_NAME AS 'Customer Name' FROM orders o  CROSS JOIN customer c; (with alias)

table1_length = 5
table2_length = 3

CROSS_JOIN_length = 15

