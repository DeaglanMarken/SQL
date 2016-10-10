/*
* Creates a table called salesperson
*/
CREATE TABLE Salesperson (
Salesperson_id int PRIMARY KEY AUTO_INCREMENT,
Salesperson_Name VARCHAR(30),
ID int (11) NOT NULL,
Start_Date date,
Contracted_Weekly_Hours decimal,
Salary_£ decimal,
FT boolean,
FOREIGN KEY (ID) REFERENCES Store(ID)
);
