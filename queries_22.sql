-- CSY2026 Group 22 Assignment Queries
-- Hotels
SELECT *
FROM hotels;

SELECT hotel_name, room_count
FROM hotels
ORDER BY room_count DESC;

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

SELECT customer_id, customer_fname, customer_sname, email
FROM customers
ORDER BY 2, 4;

SELECT customer_sname, customer_fname
FROM customers
ORDER BY customer_sname ASC;

-- Locations
SELECT *
FROM locations
WHERE area LIKE 'U%';

SELECT country, hotel_name
FROM locations INNER JOIN hotels
ON locations.location_id = hotels.location_id;

SELECT country, hotel_name
FROM locations FULL OUTER JOIN hotels
ON locations.location_id = hotels.location_id;

SELECT hotel_name, room_count
FROM locations JOIN hotels
ON locations.location_id = hotels.location_id
WHERE room_count > 40;

-- Bills
SELECT date_of_payment
FROM bills
WHERE date_of_payment BETWEEN '01/JAN/2017' AND '01/JAN/2018';

SELECT customer_firstname, customer_surname
FROM bills
ORDER BY customer_firstname DESC;

-- Payment Methods
SELECT *
FROM payment_methods;

SELECT DISTINCT  date_expired
FROM payment_methods;

SELECT card_no, card_name, card_type,card_company
FROM payment_methods
WHERE payment_id = 0000000001;

SELECT card_no, card_name, card_type,card_company
FROM payment_methods
WHERE payment_id = 0000000002;

SELECT card_no, card_name, card_type,card_company
FROM payment_methods
WHERE payment_id = 0000000003;

SELECT card_no, card_name, card_type,card_company
FROM payment_methods
WHERE payment_id = 0000000004;

SELECT card_no, card_name, card_type,card_company
FROM payment_methods
WHERE payment_id = 0000000005;

SELECT date_expired
FROM payment_methods
WHERE date_expired BETWEEN '01/MAR/2017' AND '01/APR/2017';

/*
SELECT
payment_methods.payment_id
,customer_payments.customer_payment_id
,customers.customer_id
FROM payment_methods JOIN customer_payments
ON payment_methods.payment_id = customer_payments.customer_payment_id;
 JOIN customers
ON customers.customer_id =customer_payments.customer_payment_id  ;
*/
