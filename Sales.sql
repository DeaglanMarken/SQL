/*
* Creates sales table
*/
 CREATE TABLE Sales (
ID int PRIMARY KEY AUTO_INCREMENT,
ProductID int,
CustomerID int,
SalespersonID int,
FOREIGN KEY (ProductID)
REFERENCES Product(Product_ID),
FOREIGN KEY (CustomerID)
REFERENCES Customer(ID),
FOREIGN KEY (SalespersonID)
REFERENCES Salesperson(Salesperson_id)
);
