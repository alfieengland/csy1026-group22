-- CSY2026 Group 22 Assignment Queries
SELECT *
FROM hotels;

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

SELECT *
FROM locations
WHERE area LIKE 'U%';
