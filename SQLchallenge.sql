/*
*SQL Challenge- Deletes the Database if it exists and then creates it again.
*/

DROP DATABASE IF EXISTS Customer;

CREATE DATABASE Customer;
USE Customer;
CREATE TABLE Customer (
ID int PRIMARY KEY AUTO_INCREMENT,
Name VARCHAR (30),
Address VARCHAR (100)
);
CREATE TABLE Store (
ID int PRIMARY KEY AUTO_INCREMENT,
Manager VARCHAR (30),
Location VARCHAR (100)
);

