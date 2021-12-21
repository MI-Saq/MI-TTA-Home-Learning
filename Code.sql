-- create a table
CREATE TABLE MANAGER (
  mid INTEGER PRIMARY KEY NOT NULL,
  mname varchar(100) NOT NULL,
  mshift varchar(100) NOT NULL,
  salary double
);
-- insert some values
INSERT INTO MANAGER VALUES (101, 'Abi', 'Morning', 70.50);
INSERT INTO MANAGER VALUES (102, 'Bill', 'Twilight', 75.40);
INSERT INTO MANAGER VALUES (103, 'Carly', 'Night', 81.64);
INSERT INTO MANAGER VALUES (104, 'Dan', 'Afternoon', 65.50);
INSERT INTO MANAGER VALUES (105, 'Eally', 'Morning', 70.50);
INSERT INTO MANAGER VALUES (106, 'Frank', 'Twilight', 75.40);
INSERT INTO MANAGER VALUES (107, 'Gary', 'Night', 81.64);
INSERT INTO MANAGER VALUES (108, 'Harry', 'Afternoon', 65.50);
INSERT INTO MANAGER VALUES (109, 'Jake', 'Morning', 70.50);
INSERT INTO MANAGER VALUES (110, 'Kevin', 'Twilight', 75.40);
INSERT INTO MANAGER VALUES (111, 'Lewis', 'Night', 81.64);
INSERT INTO MANAGER VALUES (112, 'Mary', 'Afternoon', 65.50);
-- fetch some values
SELECT * FROM MANAGER;
SELECT AVG(salary) as avg_salary, * FROM MANAGER;

-- create a table
CREATE TABLE CORDER (
  cid INTEGER PRIMARY KEY,
  cname varchar(100) NOT NULL,
  cphone varchar(100) NOT NULL,
  caddress varchar(100) NOT NULL,
  oitemid varchar(100) NOT NULL,
  QTY INTEGER NOT NULL,
  TOTAL DOUBLE,
  DATE varchar(100) NOT NULL
);

-- insert some values
INSERT INTO CORDER VALUES ('1000', 'Abu', '07005849', 'SP1 13PQ Blaid Street', '00001200', 2, 2, '12-12-21');
INSERT INTO CORDER VALUES ('1001', 'Baker', '07841233', '167 Bill Avenue', '00001201', 1, 1, '12-12-21');
INSERT INTO CORDER VALUES ('1002', 'Catty', '07035619', 'BD6 11D', '00001202', 1, 1, '13-12-21');
INSERT INTO CORDER VALUES ('1003', 'Duke', '071812043', 'NE92 21OP', '00001203', 3, 3, '13-12-21');
INSERT INTO CORDER VALUES ('1004', 'Emma', '072580911', 'DH1 9CP', '00001204', 6, 6, '13-12-21');
INSERT INTO CORDER VALUES ('1005', 'Fred', '073445703', 'BM7 6AH', '00001205', 18, 18, '14-12-21');
INSERT INTO CORDER VALUES ('1006', 'Gill', '0741278436', 'SW12 9TA', '00001206', 7, 7, '14-12-21');
INSERT INTO CORDER VALUES ('1007', 'Hunfrey', '0756128907', '113 Queen Avenue', '00001207', 23, 23, '15-12-21');
INSERT INTO CORDER VALUES ('1008', 'Jolley', '0726907653', '41 Blair Road', '00001208', 2, 2, '15-12-21');
INSERT INTO CORDER VALUES ('1009', 'Kelly', '0784312796', 'LH3 6MB', '00001209', 17, 17, '16-12-21');

-- fetch some values
SELECT * FROM CORDER;
SELECT COUNT(DATE) as number_of_order_placed_in_a_day, * FROM CORDER;
SELECT SUM(TOTAL) as total_of_order, * FROM CORDER;

-- create a table
CREATE TABLE ITEM (
  itemid varchar(100) PRIMARY KEY NOT NULL,
  idish varchar(100) NOT NULL,
  price double,
  icategory varchar(100) NOT NULL
    );
-- insert some values
INSERT INTO ITEM VALUES (1010, 'Chicken Curry', 10.99, 'Meal');
INSERT INTO ITEM VALUES (1020, 'Lamb Casorole', 12.59, 'Meal');
INSERT INTO ITEM VALUES (1030, 'Chicken Burger', 6.59, 'Single');
INSERT INTO ITEM VALUES (1040, 'Fish and Chips', 5.99, 'Meal');
INSERT INTO ITEM VALUES (1050, 'Chicken Masala', 7.89, 'Single');
INSERT INTO ITEM VALUES (1060, 'Chicken Burger', 10.99, 'Meal');
INSERT INTO ITEM VALUES (1070, 'Lamp Casorole', 12.59, 'Meal');
INSERT INTO ITEM VALUES (1080, 'Chicken Wrap', 4.99, 'Single');
INSERT INTO ITEM VALUES (1090, 'Chicken Burger', 6.59, 'Single');
INSERT INTO ITEM VALUES (1100, 'Fish and Chips', 4.99, 'Single');

-- fetch some values
SELECT * FROM ITEM;
SELECT COUNT(itemid) as number_of_dishes_served_in_hotel, * FROM ITEM;
SELECT GROUP BY category, * FROM ITEM;
