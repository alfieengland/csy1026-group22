-- CSY2026 Group 22 Assignment Inserts
INSERT INTO customers
VALUES (seq_c_id.NEXTVAL, 'MR', 'BROOK', 'SMITH',
'GRANGE FARM DRIVE', 'STOCKTON', 'WARWICKSHIRE',
'CV37 8FT', 'UNITED KINGDOM', '07000000000',
'BROOKSMITH@EMAIL.COM', 'M');

INSERT INTO customers
VALUES (seq_c_id.NEXTVAL, 'MISS', 'AMBER', 'RAWLINS',
'AVENUE CAMPUS', 'NORTHAMPTON', 'NORTHAMPTONSHIRE',
'NN2 6JD', 'UNITED KINGDOM', '07000000001',
'AMBERRAWLINS@EMAIL.COM', 'F');

INSERT INTO customers
VALUES (seq_c_id.NEXTVAL, 'MISS', 'ALAN', 'MEADE',
'STEAVE ROAD', 'NORTHAMPTON', 'NORTHAMPTONSHIRE',
'NN2 3FM', 'UNITED KINGDOM', '07000000002',
'ALANMEADE@EMAIL.COM', 'F');

INSERT INTO customers
VALUES (seq_c_id.NEXTVAL, 'MR', 'ALFIE', 'ENGLAND',
'CARAVAN ROAD', 'LONG ITCHINGTON', 'WARWICKSHIRE',
'CV47 SA3', 'UNITED KINGDOM', '07000000003',
'ALFIEENGLAND@EMAIL.COM', 'M');

INSERT INTO customers
VALUES (seq_c_id.NEXTVAL, 'MR', 'THOMAS', 'WEAVER',
'WEEBLE ROAD', 'LINCOLN', 'LINCOLNSHIRE',
'SA12 ME4', 'UNITED KINGDOM', '07000000004',
'THOMASWEAVER@EMAIL.COM', 'M');

INSERT INTO locations
VALUES (seq_l_id.NEXTVAL, 'SPAIN', 'COAST');

INSERT INTO locations
VALUES (seq_l_id.NEXTVAL, 'MALTA', 'COAST');

INSERT INTO locations
VALUES (seq_l_id.NEXTVAL, 'NETHERLANDS', 'URBAN');

INSERT INTO locations
VALUES (seq_l_id.NEXTVAL, 'FRANCE', 'URBAN');

INSERT INTO locations
VALUES (seq_l_id.NEXTVAL, 'TURKEY', 'COAST');

INSERT INTO hotels
VALUES (seq_h_hotid.NEXTVAL, 'BUMBALATTE', 40, 0000000001);

INSERT INTO hotels
VALUES (seq_h_hotid.NEXTVAL, 'JEFF', 40, 0000000002);

INSERT INTO hotels
VALUES (seq_h_hotid.NEXTVAL, 'DANKL', 40, 0000000003);

INSERT INTO hotels
VALUES (seq_h_hotid.NEXTVAL, 'KING LOUIE', 40, 0000000004);

INSERT INTO hotels
VALUES (seq_h_hotid.NEXTVAL, 'HARRY', 40, 0000000005);

INSERT INTO boards
VALUES(seq_board_id.NEXTVAL, 'Y', 'Y', 'Y', 'Y', 'Y', 'Y');

INSERT INTO boards
VALUES(seq_board_id.NEXTVAL, 'Y', 'N', 'N', 'Y', 'Y', 'N');

INSERT INTO boards
VALUES(seq_board_id.NEXTVAL, 'N', 'N', 'N', 'Y', 'Y', 'Y');

INSERT INTO boards
VALUES(seq_board_id.NEXTVAL, 'Y', 'N', 'Y', 'N', 'Y', 'Y');

INSERT INTO boards
VALUES(seq_board_id.NEXTVAL, 'N', 'N', 'N', 'N', 'N', 'Y');

INSERT INTO payment_methods
VALUES (seq_payment_methods.NEXTVAL,8794762727483739,
'19/MAR/2017','AMBER RAWLINS',
'VISA DEBIT','HSBC');
INSERT INTO payment_methods
VALUES (seq_payment_methods.NEXTVAL,8794762727486739,
'18/MAR/2017','ALFIE ENGLAND',
'VISA DEBIT','NATWEST');
INSERT INTO payment_methods
VALUES (seq_payment_methods.NEXTVAL,8794762724483739,
'28/MAR/2017','BROOK SMITH',
'VISA DEBIT','NATIONWIDE');
INSERT INTO payment_methods
VALUES (seq_payment_methods.NEXTVAL,8794762717483739,
'20/OCT/2017','THOMAS WEAVER',
'VISA DEBIT','LLOYDS');
INSERT INTO payment_methods
VALUES (seq_payment_methods.NEXTVAL,8794762727583739,
'15/SEP/2017','ALAN MEADE',
'VISA DEBIT','BARCLAYS');

-- CUSTOMER PAYMENTS

INSERT INTO customer_payments
VALUES (seq_customer_payments.NEXTVAL, 000000001, 000000003, '600', 'Y', '13/JAN/2017');

INSERT INTO customer_payments
VALUES (seq_customer_payments.NEXTVAL, 000000002, 000000001, '1850', 'Y', '10/DEC/2016');

INSERT INTO customer_payments
VALUES (seq_customer_payments.NEXTVAL, 000000003, 000000005, '750', 'N', '27/JUN/2016');

INSERT INTO customer_payments
VALUES (seq_customer_payments.NEXTVAL, 000000004, 000000002, '825', 'Y', '05/SEP/2016');

INSERT INTO customer_payments
VALUES (seq_customer_payments.NEXTVAL, 000000005, 000000004, '600', 'N', '23/MAR/2017');

-- BILLS
INSERT INTO bills
VALUES(seq_bill_id.NEXTVAL, 'AMBER', 'RAWLINS', 9999, '19/MAR/2017', 'AVENUE CAMPUS NORTHAMPTON NN2 6JD', 0000000001);

INSERT INTO bills
VALUES(seq_bill_id.NEXTVAL, 'ALFIE', 'ENGLAND', 1584, '28/MAR/2015', 'CARAVAN ROAD LONG ITCHINGTON CV47 SA3', 0000000002);

INSERT INTO bills
VALUES(seq_bill_id.NEXTVAL, 'BROOK', 'SMITH', 8387, '02/APR/2016', 'GRANGE FARM DRIVE STOCKTON CV37 8FT', 0000000003);

INSERT INTO bills
VALUES(seq_bill_id.NEXTVAL, 'THOMAS', 'WEAVER', 7722, '12/JAN/2017', 'WEEBLE ROAD LINCOLN SA12 ME4', 0000000004);

INSERT INTO bills
VALUES(seq_bill_id.NEXTVAL, 'ALAN', 'MEADE', 4375, '24/JUL/2016', 'STEAVE ROAD NORTHAMPTON NN2 3FM', 0000000005);

--TEAMS
INSERT INTO teams
VALUES (seq_teams.NEXTVAL,'SALES', 'PROMOTION OF COMPANY PRODUCTS TO CUSTOMERS');

INSERT INTO teams
VALUES (seq_teams.NEXTVAL,'ADMIN', 'TASKED WITH OVERSEEING THE RUNNING OF THE COMPANY');

INSERT INTO teams
VALUES (seq_teams.NEXTVAL,'FINANCE', 'OVERSEEING MONATARY TRANSACTIONS OF THE COMPANY');

INSERT INTO teams
VALUES (seq_teams.NEXTVAL,'LEGAL', 'IN CHRAGE OF LEGAL MATTERS REALTED TO THE COMPANY');

INSERT INTO teams
VALUES (seq_teams.NEXTVAL,'HR', 'CHARGED WITH ENFORCING PROBER WORKPLACE PRACTICE');

--FLIGHTS
INSERT INTO flights
VALUES (seq_flights.NEXTVAL, 'GATRN10928', 'ESPRN10928', 'GATWICK', 'SPAIN', '14/MAY/2017', '23/MAY/2017');

INSERT INTO flights
VALUES (seq_flights.NEXTVAL, 'MANAC92810', 'CHNAC92810', 'MANCHESTER', 'CHINA', '02/JUN/2017', '20/JUN/2017');

INSERT INTO flights
VALUES (seq_flights.NEXTVAL, 'EMAAM39812', 'MALAM39812', 'EAST MIDLANDS', 'MALTA', '27/JUN/2017', '07/JUL/2017');

INSERT INTO flights
VALUES (seq_flights.NEXTVAL, 'STNEJ98213', 'FRAEJ98213','STANSTED', 'FRANCE', '14/APR/2017', '03/MAY/2017');

INSERT INTO flights
VALUES (seq_flights.NEXTVAL, 'GLADA73281', 'NETDA73281', 'GLASGOW', 'NETHERLANDS', '14/SEP/2017', '23/SEP/2017');

-- HOLIDAYS
INSERT INTO holidays
VALUES (seq_holidays.NEXTVAL, 000000003, 000000001, 000000001);

INSERT INTO holidays
VALUES (seq_holidays.NEXTVAL, 000000001, 000000005, 000000002);

INSERT INTO holidays
VALUES (seq_holidays.NEXTVAL, 000000005, 000000002, 000000003);

INSERT INTO holidays
VALUES (seq_holidays.NEXTVAL, 000000002, 000000004, 000000004);

INSERT INTO holidays
VALUES (seq_holidays.NEXTVAL, 000000004, 000000001, 000000005);

-- HOLIDAY DETAILS
INSERT INTO holiday_details
VALUES (seq_holiday_details.NEXTVAL,'600', '14/MAY/2017', '23/MAY/2017', 'SPAIN', 'ENQUIRY@EASYJET.COM', 000000001, 000000001, 000000001, 000000005);

INSERT INTO holiday_details
VALUES (seq_holiday_details.NEXTVAL, '1850', '02/JUN/2017', '20/JUN/2017', 'CHINA', 'CSAIRLINES.ENQUIRY@CSA.COM', 000000002, 000000005, 000000002, 000000001);

INSERT INTO holiday_details
VALUES (seq_holiday_details.NEXTVAL, '750', '27/JUN/2017', '07/JUL/2017','MALTA', 'ENQUIRY@BRTISHAIRWAYS.COM', 000000003, 000000002, 000000003, 000000003);

INSERT INTO holiday_details
VALUES (seq_holiday_details.NEXTVAL, '825', '14/APR/2017', '03/MAY/2017','FRANCE', 'ENQUIRY@FLYBE.COM', 000000004, 000000004, 000000004, 000000002);

INSERT INTO holiday_details
VALUES (seq_holiday_details.NEXTVAL, '600', '14/SEP/2017', '23/SEP/2017', 'NETHERLANDS', 'ENQUIRY@EASYJET.COM', 000000005, 000000003, 000000005, 000000004);

-- SALES REPS
INSERT INTO sales_reps
VALUES(seq_sales_reps.NEXTVAL, 'MR', 'ANDY','PEMBERTON', 07567887908, 'ANDYPEMBERTON@GMAIL.COM' , 'SALES', 'M','10/APR/2017', 0000000001);

INSERT INTO sales_reps
VALUES(seq_sales_reps.NEXTVAL, 'MR', 'JAMES','GOODWICK', 07567888008, 'JAMESGOODWICK@GMAIL.COM' , 'SALES', 'M','13/MAR /2017', 0000000001);

INSERT INTO sales_reps
VALUES(seq_sales_reps.NEXTVAL, 'MRS', 'JANE','POTTS', 07263888708, 'JANEPOTTS@GMAIL.COM' , 'SALES', 'F','1/FEB/2017', 0000000001);

INSERT INTO sales_reps
VALUES(seq_sales_reps.NEXTVAL, 'MRS', 'JASMINE','BROWN', 0722348708, 'JASMINEBROWN@GMAIL.COM' , 'SALES','F', '5/JAN/2017', 0000000001);

INSERT INTO sales_reps
VALUES(seq_sales_reps.NEXTVAL, 'MR', 'TOM','JONES', 07255487063, 'TOMJONES@GMAIL.COM' , 'SALES','M', '7/JAN/2017', 0000000001);
