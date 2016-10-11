/*
* Updates the Salesperson table to include a manager id field
*/

ALTER TABLE Salesperson
ADD COLUMN Manager_ID int
AFTER FT;
