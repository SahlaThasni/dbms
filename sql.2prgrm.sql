create database customer;
use customer;
create table customer(customer_id int,first_name varchar(20),country varchar(20));

DELIMITER //
CREATE PROCEDURE us_customer()
BEGIN
SELECT customer_id,first_name
FROM customer
WHERE country = 'USA';
END //
DELIMITER ;

DELIMITER //
CREATE PROCEDURE in_customer()
BEGIN
SELECT customer_id,first_name
FROM customer
WHERE country = 'India';
END //
DELIMITER ;


DELIMITER //
CREATE PROCEDURE u_customer()
BEGIN
SELECT customer_id,first_name
FROM customer
WHERE country = 'UK';
END //
DELIMITER ;

insert into Customer values(1,"Adil","India");
insert into Customer values(2,"Sreerag","USA");
insert into Customer values(3,"Adil","UK");

CALL us_customer();
CALL in_customer();
CALL u_customer();

describe customer
show tables