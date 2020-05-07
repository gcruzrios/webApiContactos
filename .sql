-- Get a list of databases
SELECT name FROM sys.databases
GO


SELECT table_catalog [database], table_schema [schema], table_name name, table_type type
FROM INFORMATION_SCHEMA.TABLES
GO

select * from Contacto

