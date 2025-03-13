/*
==========================================================================
Create Database and Schemas
==========================================================================
Script purpose:
  This script creates new database named 'DataWarehouse' Plus it sets up 3 schemas within the database:
  bronze, silver and gold.
*/
CREATE DATABASE DataWarehouse;
USE DataWarehouse;

CREATE SCHEMA bronze;
GO
CREATE SCHEMA silver;
GO
CREATE SCHEMA gold;
GO
