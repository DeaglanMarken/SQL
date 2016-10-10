/*
*Creates the Salesperson_Customer junction table
*/

CREATE TABLE Salesperson_Customer (
ID int PRIMARY KEY AUTO_INCREMENT,
Salesperson_ID int,
Customer_ID int,
FOREIGN KEY (Salesperson_ID)
REFERENCES Salesperson(Salesperson_id),
FOREIGN KEY (Customer_ID)
REFERENCES Customer(ID)
);
