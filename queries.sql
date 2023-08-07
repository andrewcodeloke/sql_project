-- QUERIES -- 

-- all customers with last name 'Smith'
SELECT * 
FROM customers 
WHERE cust_lastname = 'Smith' ;

-- counting number of customers
SELECT COUNT(*) FROM customers ;

-- counting number of customers in each city
SELECT delivery_city, COUNT(*) AS num_customers
FROM address
GROUP BY delivery_city ;

-- retrieve customers whose first name start with 'A'
SELECT * 
FROM customers
WHERE cust_firstname LIKE 'A%' ;

-- updating customer data
UPDATE customers
SET cust_lastname = 'Xuan'
WHERE cust_id = 01453317 ;

-- checking query
SELECT * 
FROM customers 
WHERE cust_id = 01453317 ;

-- retrieve all last name in ASC order 
SELECT *
FROM customers
ORDER BY cust_lastname ASC

