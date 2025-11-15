create database productsDB;
use productsDB;
show databases;
create table orders(
id int primary key,
product_name varchar(100),
quantity int,
price decimal(10,2)
);
desc orders;
insert into orders(id,product_name,quantity,price) values
(1, "Horlicks",4,253.00),
(2, "Boost",3,323.00),
(3, "Complan",6,373.00),
(4, "HealthMix",4,450.00),
(5, "Lactogen",7,578.00),
(6, "Ceralac",2,328.00);
desc orders;
select * from orders;
