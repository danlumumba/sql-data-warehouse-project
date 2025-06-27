/*
This scripts creates a new database named DataWarehouse
*/

#Checking if the Database exists
SELECT 1
FROM pg_database
WHERE datname = 'DataWarehouse';


create database DataWarehouse;

create schema bronze;
create schema silver;
create schema gold;
