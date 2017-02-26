-- CSY2026 Group 22 Assignment Creates
CREATE TABLE customer_payments(
customer_payment_id     NUMBER(10),
customer_id             NUMBER(10),
payment_id              NUMBER(10),
amount_due              NUMBER(5),
payment_received        CHAR,
transaction_date        DATE
);

CREATE TABLE holidays(
holiday_id              NUMBER(10),
invoice_id              NUMBER(10),
sales_rep_id            NUMBER(10),
customer_id             NUMBER(10)
);

CREATE TABLE flights(
flight_id               NUMBER(10),
departure_id            NUMBER(10),
arrival_id              NUMBER(10),
arrival_location        VARCHAR2(40),
departure_location      VARCHAR2(40),
arrival_date            DATE,
departure_date          DATE
);

CREATE TABLE payment_methods(
payment_id NUMBER(10),
card_no NUMBER (16),
date_expired DATE,
card_name VARCHAR2(50),
card_type VARCHAR2(10),
card_company VARCHAR2(10)
);

CREATE TABLE sales_reps(
sales_rep_id NUMBER  (10),
title VARCHAR2(4),
sales_rep_firstname VARCHAR2(15),
sales_rep_surname VARCHAR2(20),
contact_number VARCHAR2(11),
email VARCHAR2(40),
role VARCHAR2(10),
gender CHAR,
data_joined DATE,
team_id NUMBER(10)
);

CREATE TABLE boards (
board_id NUMBER(10),
self_catered CHAR,
breakfast CHAR,
lunch CHAR,
dinner CHAR,
all_inclusive CHAR,
first_class CHAR
);

CREATE TABLE customers (
customer_id NUMBER(10),
title VARCHAR(4),
customer_fname VARCHAR2(25),
customer_sname VARCHAR2(25),
address_line1 VARCHAR2(40),
town VARCHAR2(40),
county VARCHAR2(40),
postcode VARCHAR2(7),
country VARCHAR2(40),
contact_number NUMBER(11),
email VARCHAR2(30),
gender CHAR
);

CREATE TABLE locations (
location_id NUMBER(10),
country_id NUMBER(10),
country VARCHAR(25),
hotel_id NUMBER(10),
hotel_name VARCHAR2(25),
area VARCHAR2(25)
);

CREATE TABLE hotels (
hotel_id NUMBER(10),
hotel_name VARCHAR2(25),
room_id NUMBER(10),
room_name VARCHAR2(25),
room_capacity NUMBER(1),
arrival_date DATE,
departure_date DATE,
location_id NUMBER(10)
);
