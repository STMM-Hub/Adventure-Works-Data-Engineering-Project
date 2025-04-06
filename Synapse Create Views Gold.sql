-----------------------
-- CREATE SCHEMA GOLD
-----------------------
CREATE SCHEMA gold;

-----------------------
-- CREATE VIEW CALENDAR
-----------------------
CREATE VIEW gold.calendar
AS 
SELECT 
    *
FROM
    OPENROWSET(
        BULK 'https://awstoragedatalake1234.blob.core.windows.net/silver/AdventureWorks_Calendar/',
        FORMAT = 'PARQUET'
    ) AS QUER1

-----------------------
-- CREATE VIEW CUSTOMERS
-----------------------
CREATE VIEW gold.customers
AS 
SELECT 
    *
FROM
    OPENROWSET(
        BULK 'https://awstoragedatalake1234.blob.core.windows.net/silver/AdventureWorks_Customers/',
        FORMAT = 'PARQUET'
    ) AS QUER1

-----------------------
-- CREATE VIEW PRODUCT CATEGORIES
-----------------------
CREATE VIEW gold.prodcat
AS 
SELECT 
    *
FROM
    OPENROWSET(
        BULK 'https://awstoragedatalake1234.blob.core.windows.net/silver/AdventureWorks_ProductCategories/',
        FORMAT = 'PARQUET'
    ) AS QUER1

-----------------------
-- CREATE VIEW PRODUCTS
-----------------------
CREATE VIEW gold.products
AS 
SELECT 
    *
FROM
    OPENROWSET(
        BULK 'https://awstoragedatalake1234.blob.core.windows.net/silver/AdventureWorks_Products/',
        FORMAT = 'PARQUET'
    ) AS QUER1

-----------------------
-- CREATE VIEW PRODUCT SUBCATEGORIES
-----------------------
CREATE VIEW gold.subcat
AS 
SELECT 
    *
FROM
    OPENROWSET(
        BULK 'https://awstoragedatalake1234.blob.core.windows.net/silver/AdventureWorks_ProductSubCategories/',
        FORMAT = 'PARQUET'
    ) AS QUER1

-----------------------
-- CREATE VIEW RETURNS
-----------------------
CREATE VIEW gold.returns
AS 
SELECT 
    *
FROM
    OPENROWSET(
        BULK 'https://awstoragedatalake1234.blob.core.windows.net/silver/AdventureWorks_Returns/',
        FORMAT = 'PARQUET'
    ) AS QUER1

-----------------------
-- CREATE VIEW TERRITORIES
-----------------------
CREATE VIEW gold.territories
AS 
SELECT 
    *
FROM
    OPENROWSET(
        BULK 'https://awstoragedatalake1234.blob.core.windows.net/silver/AdventureWorks_Territories/',
        FORMAT = 'PARQUET'
    ) AS QUER1

-----------------------
-- CREATE VIEW SALES
-----------------------
CREATE VIEW gold.sales
AS 
SELECT 
    *
FROM
    OPENROWSET(
        BULK 'https://awstoragedatalake1234.blob.core.windows.net/silver/AdventureWorks_Sales/',
        FORMAT = 'PARQUET'
    ) AS QUER1