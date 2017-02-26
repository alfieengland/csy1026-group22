-- CSY2026 Group 22 Assignment Constraints
-- Primary Keys
ALTER TABLE customer_payments
ADD CONSTRAINT pk_customer_payment
PRIMARY KEY (customer_payment_id);

ALTER TABLE holidays
ADD CONSTRAINT pk_holiday
PRIMARY KEY (holiday_id);

ALTER TABLE flights
ADD CONSTRAINT pk_flight
PRIMARY KEY (flight_id);

ALTER TABLE payment_methods
ADD CONSTRAINT pk_payment_method
PRIMARY KEY (payment_id);

ALTER TABLE sales_reps
ADD CONSTRAINT pk_sales_rep
PRIMARY KEY (sales_rep_id);

ALTER TABLE boards
ADD CONSTRAINT pk_board
PRIMARY KEY (board_id);

ALTER TABLE customers
ADD CONSTRAINT pk_customer
PRIMARY KEY (customer_id);

ALTER TABLE locations
ADD CONSTRAINT pk_location
PRIMARY KEY (location_id);

ALTER TABLE hotels
ADD CONSTRAINT pk_hotel
PRIMARY KEY (hotel_id);

ALTER TABLE bills
ADD CONSTRAINT pk_bill
PRIMARY KEY (invoice_id);

ALTER TABLE teams
ADD CONSTRAINT pk_team
PRIMARY KEY (team_id);

ALTER TABLE holiday_details
ADD CONSTRAINT pk_holiday_detail
PRIMARY KEY (holiday_detail_id);

-- Foreign Keys
ALTER TABLE customer_payments
ADD CONSTRAINT fk_cp_payment_method
FOREIGN KEY (payment_id)
REFERENCES payment_methods (payment_id);

ALTER TABLE customer_payments
ADD CONSTRAINT fk_cp_customer
FOREIGN KEY (customer_id)
REFERENCES customers (customer_id);

ALTER TABLE holidays
ADD CONSTRAINT fk_hol_customer
FOREIGN KEY (customer_id)
REFERENCES customers (customer_id);

ALTER TABLE holidays
ADD CONSTRAINT fk_hol_bill
FOREIGN KEY (invoice_id)
REFERENCES bills (invoice_id);

ALTER TABLE holidays
ADD CONSTRAINT fk_hol_sales_rep
FOREIGN KEY (sales_rep_id)
REFERENCES sales_reps (sales_rep_id);

ALTER TABLE sales_reps
ADD CONSTRAINT fk_sr_team
FOREIGN KEY (team_id)
REFERENCES teams (team_id);

ALTER TABLE hotels
ADD CONSTRAINT fk_hot_location
FOREIGN KEY (location_id)
REFERENCES locations (location_id);

ALTER TABLE locations
ADD CONSTRAINT fk_l_hotel
FOREIGN KEY (hotel_id)
REFERENCES hotels (hotel_id);

ALTER TABLE bills
ADD CONSTRAINT fk_cp_bill
FOREIGN KEY (customer_payment_id)
REFERENCES customer_payments (customer_payment_id);

ALTER TABLE holiday_details
ADD CONSTRAINT fk_hol_hd
FOREIGN KEY (holiday_id)
REFERENCES  holidays(holiday_id);

ALTER TABLE holiday_details
ADD CONSTRAINT fk_hot_hd
FOREIGN KEY (hotel_id)
REFERENCES  hotels (hotel_id);

ALTER TABLE holiday_details
ADD CONSTRAINT fk_fl_hd
FOREIGN KEY (flight_id)
REFERENCES  flights (flight_id);

ALTER TABLE holiday_details
ADD CONSTRAINT fk_bo_hd
FOREIGN KEY (board_id)
REFERENCES  boards (board_id);
