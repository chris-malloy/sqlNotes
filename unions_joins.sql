-- this will act like concatenate
    SELECT contactFirstName, contactLastName
    FROM customers
UNION
    SELECT firstName, lastName
    FROM employees;

-- concat() is possible
    SELECT concat(contactFirstName, ' ', contactLastName) AS "Full Name"
    FROM customers
UNION
    SELECT concat(firstName, ' ', lastName)
    FROM employees;
