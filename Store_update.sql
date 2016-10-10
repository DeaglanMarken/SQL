/*
* Adds a Date opened column
*/
ALTER TABLE Store
ADD COLUMN Date_opened date
AFTER Location;
