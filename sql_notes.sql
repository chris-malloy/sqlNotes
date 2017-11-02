-- this will act like concatenate
SELECT contactFirstName, contactLastName 
	FROM customers
UNION
SELECT firstName,lastName
	FROM employees;

-- concat() is possible
SELECT concat(contactFirstName, ' ', contactLastName) AS "Full Name"
	FROM customers
UNION
	SELECT concat(firstName, ' ', lastName)
	FROM employees;

-- JOIN puts a table ON the right
SELECT orders.shippedDate,customers.customerName,customers.phone FROM orders
	JOIN customers ON customers.customerNumber = orders.customerNumber;
	
-- Add a WHERE
SELECT orders.shippedDate,customers.customerName,customers.phone FROM orders
	JOIN customers ON customers.customerNumber = orders.customerNumber
	WHERE orders.shippedDate < '2004-01-01';

-- ON value is the match you are looking for
SELECT
	c.customerNumber,
	customerName,
	orderNumber,
	status
FROM
	orders
LEFT JOIN customers c ON c.customerNumber = orders.customerNumber;
