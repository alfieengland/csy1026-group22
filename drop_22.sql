-- CSY2026 Group 22 Assignment Drops

-- Foreign Key Drops
ALTER TABLE customer_payments
DROP CONSTRAINT fk_cp_payment_method;

ALTER TABLE customer_payments
DROP CONSTRAINT fk_cp_customer;

ALTER TABLE holidays
DROP CONSTRAINT fk_hol_customer;

ALTER TABLE holidays
DROP CONSTRAINT fk_hol_bill;

ALTER TABLE holidays
DROP CONSTRAINT fk_hol_sales_rep;

ALTER TABLE sales_reps
DROP CONSTRAINT fk_sr_team;

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

ALTER TABLE holiday_details
DROP CONSTRAINT fk_;

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
DROP CONSTRAINT pk_payment_method;

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
DROP TABLE hotels;
DROP TABLE holiday_details;

-- Sequence Drops
DROP SEQUENCE seq_bill_id;
DROP SEQUENCE seq_board_id;
DROP SEQUENCE seq_c_id;
DROP SEQUENCE seq_l_id;
DROP SEQUENCE seq_l_coutid;
DROP SEQUENCE seq_l_hotid;
DROP SEQUENCE seq_h_hotid;
DROP SEQUENCE seq_h_lotid;
DROP SEQUENCE seq_payment_methods;
DROP SEQUENCE seq_flights;
DROP SEQUENCE seq_teams;
DROP SEQUENCE seq_holiday_details;
DROP SEQUENCE seq_sales_reps;
DROP SEQUENCE seq_holidays;
DROP SEQUENCE seq_customer_payments;

PURGE RECYCLEBIN;
