This repository contains the infrastructure and logic for a Data Warehouse, a centralized system optimized for complex analytical processing rather than day-to-day transactions. It functions as a "single source of truth," consolidating fragmented data into a structured format for business intelligence.

The code automates the ETL (Extract, Transform, Load) process by pulling raw data, cleaning it, and organizing it into Fact and Dimension tables. It includes scripts for schema management and the calculation of key business metrics like LTV and CAC. By utilizing this warehouse, users can run high-performance queries and access historical trends without impacting operational databases. Ultimately, this repo provides the foundation for data-driven decision-making and scalable reporting.

USE master;
CREATE DATABASE DataWarehouse;
USE DataWarehouse;
GO
CREATE SCHEMA bronze;
GO
CREATE SCHEMA silver;
GO
CREATE SCHEMA gold;
GO
