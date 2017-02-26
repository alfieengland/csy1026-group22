-- CSY2026 Group 22 Assignment Drops

-- Foreign Key Drops
ALTER TABLE customer_payments
DROP CONSTRAINT fk_cp_payment_method;

ALTER TABLE customer_payments
DROP CONSTRAINT fk_cp_customer;

ALTER TABLE holidays
DROP CONSTRAINT fk_hol_customer;

ALTER TABLE holidays
DROP CONSTRAINT fk_hol_bills;

ALTER TABLE holidays
DROP CONSTRAINT fk_hol_sales_rep;

ALTER TABLE sale_reps
DROP CONSTRAINT fk_sr_team;

ALTER TABLE locations
DROP CONSTRAINT fk_l_hotel;

ALTER TABLE hotels
DROP CONSTRAINT fk_hot_location;

ALTER TABLE bills
DROP CONSTRAINT fk_cp_bill;

ALTER TABLE holiday_details
DROP CONSTRAINT fk_hol_hd;

ALTER TABLE holiday_details
DROP CONSTRAINT fk_hot_hd;

ALTER TABLE holiday_details
DROP CONSTRAINT fk_fl_hd;

ALTER TABLE holiday_details
DROP CONSTRAINT fk_bo_hd;

-- Primary Key Drops
ALTER TABLE customer_payments
DROP CONSTRAINT pk_customer_payment;

ALTER TABLE holidays
DROP CONSTRAINT pk_holiday;

ALTER TABLE flights
DROP CONSTRAINT pk_flight;

ALTER TABLE boards
DROP CONSTRAINT pk_board;

ALTER TABLE sales_reps
DROP CONSTRAINT pk_sales_rep;

ALTER TABLE payment_methods
DROP CONSTRAINT pk_method_id;

ALTER TABLE customers
DROP CONSTRAINT pk_customer;

ALTER TABLE locations
DROP CONSTRAINT pk_location;

ALTER TABLE hotels
DROP CONSTRAINT pk_hotel;

ALTER TABLE bills
DROP CONSTRAINT pk_bill;

ALTER TABLE teams
DROP CONSTRAINT pk_team;

ALTER TABLE holiday_details
DROP CONSTRAINT pk_holiday_detail;

-- Table drops
DROP TABLE customer_payments;
DROP TABLE holidays;
DROP TABLE flights;
DROP TABLE boards;
DROP TABLE sales_reps;
DROP TABLE payment_methods;
DROP TABLE customers;
DROP TABLE locations;
DROP TABLE bills;
DROP TABLE teams;
DROP TABLE holiday_details;
PURGE RECYCLEBIN;
