create database vietanhshop;
use vietanhshop;
ALTER DATABASE vietanhshop CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci;
create table `user`(
	uuid varchar(20) PRIMARY KEY,
    fullname varchar(30),
    age int,
    phone varchar(10),
    `password` varchar(100),
    role enum('ROLE_CLIENT','ROLE_ADMIN')
); 
create table product (
	product_id int UNSIGNED PRIMARY KEY,
    product_name varchar(50),
    cost bigint,
    insurance int,
    description varchar(100),
    product_url varchar(300)
);
