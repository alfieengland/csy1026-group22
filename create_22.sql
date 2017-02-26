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
