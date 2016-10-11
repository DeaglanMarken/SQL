/*
* Creates a new manager table
*/

CREATE TABLE Manager (

ManagerID int,
SalespersonID int,
Start_Date date,
End_Date date,
PRIMARY KEY (ManagerID, SalespersonID),
FOREIGN KEY (ManagerID)
REFERENCES Salesperson(Manager_ID),
FOREIGN KEY (SalespersonID)
REFERENCES Salesperson(Salesperson_id)
);
