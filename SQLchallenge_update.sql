/*
* This script updates the store table
*/

ALTER TABLE Store
ADD COLUMN Postcode VARCHAR (7)
AFTER Location;

