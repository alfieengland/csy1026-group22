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
departure_id            VARCHAR2(10),
arrival_id              VARCHAR2(10),
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
postcode VARCHAR2(8),
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
room_quantity NUMBER(2),
location_id NUMBER(10)
);

CREATE TABLE bills (
invoice_id NUMBER(10),
customer_firstname VARCHAR2(25),
customer_surname VARCHAR2(25),
total_payment NUMBER(4),
date_of_payment DATE,
billing_address VARCHAR2(50),
customer_payment_id NUMBER(10)
);

CREATE TABLE teams (
team_id NUMBER(10),
team_name VARCHAR2(15),
team_description VARCHAR2(50)
);

CREATE TABLE holiday_details (
holiday_detail_id NUMBER(10),
total_price NUMBER(3),
arrival_date DATE,
departure_date DATE,
country VARCHAR2(25),
holiday_id NUMBER(10),
hotel_id NUMBER(10),
flight_id NUMBER(10),
board_id NUMBER(10)
);

CREATE SEQUENCE seq_bill_id
INCREMENT BY 1
START WITH 1;

CREATE SEQUENCE seq_board_id
INCREMENT BY 1
START WITH 1;

CREATE SEQUENCE seq_c_id
INCREMENT BY 1
START WITH 1;

CREATE SEQUENCE seq_l_id
INCREMENT BY 1
START WITH 1;

CREATE SEQUENCE seq_l_coutid
INCREMENT BY 1
START WITH 1;

CREATE SEQUENCE seq_l_hotid
INCREMENT BY 1
START WITH 1;

CREATE SEQUENCE seq_h_hotid
INCREMENT BY 1
START WITH 1;

CREATE SEQUENCE seq_h_lotid
INCREMENT BY 1
START WITH 1;

CREATE SEQUENCE seq_payment_methods
INCREMENT BY 1
START WITH 1;

CREATE SEQUENCE seq_flights
INCREMENT BY 1
START WITH 1;

CREATE SEQUENCE seq_teams
INCREMENT BY 1
START WITH 1;
