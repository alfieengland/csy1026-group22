-- CSY2026 Group 22 Assignment Queries
-- Hotels
SELECT *
FROM hotels;

-- Customers
SELECT DISTINCT gender
FROM customers;

SELECT DISTINCT c_country
FROM customers;

SELECT title, customer_fname, customer_sname, contact_number, email
FROM customers
WHERE customer_id = 0000000001;

SELECT title, customer_fname, customer_sname, contact_number, email
FROM customers
WHERE customer_id = 0000000002;

SELECT title, customer_fname, customer_sname, contact_number, email
FROM customers
WHERE customer_id = 0000000003;

SELECT title, customer_fname, customer_sname, contact_number, email
FROM customers
WHERE customer_id = 0000000004;

SELECT title, customer_fname, customer_sname, contact_number, email
FROM customers
WHERE customer_id = 0000000005;

SELECT customer_id, title, customer_fname, customer_sname
FROM customers
WHERE town = 'NORTHAMPTON';

SELECT customer_id, title, customer_fname, customer_sname
FROM customers
WHERE town NOT LIKE 'NORTHAMPTON';

-- Locations
SELECT *
FROM locations
WHERE area LIKE 'U%';

-- Bills
SELECT date_of_payment
FROM bills
WHERE date_of_payment BETWEEN '01/JAN/2017' AND '01/JAN/2018';

SELECT customer_firstname, customer_surname
FROM bills
ORDER BY customer_firstname DESC;
