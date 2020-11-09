# Master MSSQL
## 1. Actions in SQL
1. Create and modify database object
    - Table
        - CREATE
        - ALTER
        - DROP
        - ALTER COLUMN
    - View
        - CREATE
        - ALTER
        - DROP
    - Constraints
    - DML Triggers
2. Work with data
    - Query data
    - Sub-queries
    - Data types
    - Aggregate queries
    - XML data
3. Modify Data
    - Create and alter stored precedures
    - modify data with INSERT, UPDATE, DELETE
    - Combine dataset
    - Functions
4. Trouble shooting

## 2. OUTLINE
1. Download, install SQL Server and SSMS
2. Tables

```sql
USE [70-461]
GO
/*Create Table*/
CREATE TABLE tblEmployee
(
    EmployeeNumber INT,
    EmployeeName INT
)
```

## 3. DATA TYPES

- 3.1 Numbers, Math Functions, Conver Types
- 3.2 String
- 3.3 Dates

### 3.1 Numbers

- 3.1.1 Int Type
- 3.1.2 Non-Int Types
- 3.1.3 Mathematical Functions
- 3.1.4 Convert number data types

#### 3.1.1 [Int Type](https://docs.microsoft.com/en-us/sql/t-sql/data-types/int-bigint-smallint-and-tinyint-transact-sql?view=sql-server-ver15)

- Bigint
- int
- smallint
- tinyint

```sql
/*Declear variable*/
DECLARE @myVar AS INT = 2
SET @myVar = 3.3 -- SQL will truncate 3.3 to 3 as int
SELECT @myVar AS myVariable
```

#### 3.1.2 Non-integer values

- [Decimal or Numeric](https://docs.microsoft.com/en-us/sql/t-sql/data-types/decimal-and-numeric-transact-sql?view=sql-server-ver15)

    decimal and numeric are funcationally the same

```sql
-- Decimal
DECLARE @myDecimal AS DECIMAL(7,2)
DECLARE @myDecimal2 AS DECIMAL(7,2)

SET @myDecimal = 12345.67 -- valide
SET @myDecimal2 = 123456.7 -- invalid
SELECT @myDecimal, @myDecimal2

-- Numeric
DECLARE @myDecimal3 AS Numeric(7,2)
SET @myDecimal3 = 12345.67 -- valide
SELECT @myDecimal3
```

- [Money and Smallmoney](https://docs.microsoft.com/en-us/sql/t-sql/data-types/money-and-smallmoney-transact-sql?view=sql-server-ver15)

```sql
/*Money and small money*/
DECLARE @mySmallMoney AS SMALLMONEY
SET @mySmallMoney = 12345.67895 
-- valide, but round to .6790
SELECT @mySmallMoney
```

#### 3.1.3 [Mathmatical Functions](https://docs.microsoft.com/en-us/sql/t-sql/functions/mathematical-functions-transact-sql?view=sql-server-ver15)

```sql
DECLARE @myNum AS NUMERIC(7,2) = 4
SELECT POWER(@myNum, 2)
SELECT SQUARE(@myNum)
SELECT POWER(@myNum, 0.5)
SELECT SQRT(@myNum)

DECLARE @myDec AS NUMERIC(7,2) = 5.6764
SELECT FLOOR(@myDec)
SELECT CEILING(@myDec)
SELECT ROUND(@myDec,2)

SELECT PI()
SELECT EXP(1)

DECLARE @myNum2 AS NUMERIC(7,2) = -15.6764
SELECT ABS(@myNum2), SIGN(@myNum2)

SELECT RAND(123)
```

#### 3.1.4 Covert number types

```sql
/*Convert Data types*/
DECLARE @myNum3 AS DECIMAL(7,2)
SET @myNum3 = 3
SELECT @myNum3
SELECT 3/2
SELECT 3./2

SELECT CONVERT(INT, 3.2)
SELECT CAST(3.2 AS INT)
SELECT CONVERT(decimal(5,2), 1000) -- result in error
```

### 3.2 Strings

- 3.2.1 String Types

    - char --ASCII --1 Byte
    - varchar --ASCII --1 Byte
    - nchar -- UNICODE -- 2 bytes
    - nvarchar -- UNICODE -- 2 bytes
    - Use N in front of string for UNICODE

- 3.2.2 String Functions
- 3.2.3 NULL
- 3.2.4 Join Strings
- 3.3.5 FORMAT()

#### 3.2.1 [String Types](https://docs.microsoft.com/en-us/sql/t-sql/data-types/string-and-binary-types?view=sql-server-ver15)

```sql
/*String Types*/
DECLARE @myString AS CHAR(10)
SET @myString = 'Hellooooooooooo'
SELECT @myString, LEN(@myString)

DECLARE @myString2 AS VARCHAR(10)
SET @myString2 = 'Helloooooooooooooo'
SELECT @myString2, LEN(@myString2)


DECLARE @myString3 AS NCHAR(20)
SET @myString3 = 'Hellooooooooooo'
SELECT @myString3, LEN(@myString3)

DECLARE @myString4 AS NVARCHAR(20)
SET @myString4 = 'Helloooooooooooooo'
SELECT @myString4, LEN(@myString4)

DECLARE @myString5 AS NVARCHAR(20)
SET @myString5 = N'Hellooooooooooooooδ'
SELECT @myString5, LEN(@myString5)
```

#### 3.2.2 String Functions

```sql
/*String Functions*/
DECLARE @myStr AS NVARCHAR(20)
SET @myStr = N' Hello there δ  '
SELECT @myStr, LEN(@myStr), SUBSTRING(@myStr, 4,3), RTRIM(@myStr), LTRIM(@myStr)
SELECT REPLACE(@myStr, 'l', 'L')
SELECT UPPER(@myStr)
SELECT LOWER(@myStr)
```

#### 3.2.3 NULL

```sql
/*Null*/
DECLARE @myNum5 AS INT
SELECT @myNum5

SET @myNum5 = 1000

SELECT CONVERT(DECIMAL(5,2), @myNum5 )
SELECT try_CONVERT(DECIMAL(5,2), @myNum5 )
```

#### 3.2.4 Join Strings
```sql
-- Join two string together
DECLARE @firstName AS NVARCHAR(20)
DECLARE @middleName AS NVARCHAR(20)
DECLARE @lastName AS NVARCHAR(20)

SET @firstName = 'Tom'
-- SET @middleName = 'Walker'
SET @lastName = 'Smith'

SELECT @firstName + ' ' + IIF(@middleName IS NULL, '', @middleName + ' ')  + @lastName
```

#### 3.2.5 Join String with Number

- String is upper level to number, which means string can be internal convert to number, but number cannot be internal convert to string

```sql
SELECT STR(124) + ' Is the age of the university'
SELECT CONVERT(nvarchar, 124) + ' Is the age of the university'
SELECT CAST(124 AS nvarchar) + ' Is the age of the university'

SELECT '12' + 1 -- no error, 13
```

- [Format number to money string: FORMAT()](https://docs.microsoft.com/en-us/dotnet/standard/base-types/standard-numeric-format-strings)

```sql
SELECT 'Your salary is ' + FORMAT(100000, 'C', 'en-GB')
``` 

### 3.3 Dates

- 3.3.1 Dates Date Type
- 3.3.2 Dates Function
- 3.3.3 Convert Dates to Strings
- 3.3.1 Dates Date Type

#### 3.3.1 [Dates Date Type](https://docs.microsoft.com/en-us/sql/t-sql/functions/date-and-time-data-types-and-functions-transact-sql?view=sql-server-ver15)

```sql
DECLARE @myDateTime DATETIME = '2020-01-01 12:01:12.234'
DECLARE @myDateTime2 DATETIME2(3) = '2020-01-01 12:01:12.234'
SELECT @myDateTime, @myDateTime2
```

#### 3.3.2 Dates Function

```sql
SELECT DATEFROMPARTS(2020, 01, 01),
    DATETIMEFROMPARTS(2020,01,01,01,01,1,234),
    DATETIME2FROMPARTS(2020,01,01,01,01,01,123,5)

SELECT YEAR('2020-02-01'),
    MONTH('2020-02-01'),
    DAY('2020-02-01')

-- get current datetime
SELECT CURRENT_TIMESTAMP,
    GETDATE(), -- datetime
    SYSDATETIME()
-- dateimte2

--- Add, Extract from date
DECLARE @mydt DATETIME2(3) = '2020-01-01 12:01:12.234'
SELECT DATEADD(YEAR, 1, @mydt),
    DATEPART(HOUR, @mydt)

-- Get datename
SELECT DATENAME(WEEK, @mydt),
    DATENAME(WEEKDAY, @mydt)

-- Calculate Date difference
SELECT DATEDIFF(SECOND, @mydt, GETDATE())

-- Date Offset: to GMT
DECLARE @mydt_offset DATETIMEOFFSET = '2020-01-01 12:01:12.234 +5:30'
SELECT @mydt_offset

DECLARE @mydt2 DATETIME2 = '2020-01-01 12:01:12.234'
SELECT TODATETIMEOFFSET(@mydt2, '+5:30')

SELECT DATETIMEOFFSETFROMPARTS(2020,01,01,01,01,01,123,5,30,5)

SELECT SYSDATETIMEOFFSET() AS TimeNowWithOffset
SELECT SYSUTCDATETIME() AS TimeNowUTC

DECLARE @mydt_offset2 DATETIMEOFFSET = '2020-01-01 12:01:12.234 +5:30'
SELECT SWITCHOFFSET(@mydt_offset2, '-5:30')
```

#### 3.3.3 Convert Dates to Strings
```sql
/*Convert Datetime*/
DECLARE @mydt3 DATETIME2(3) = '2020-01-01 12:01:12.234'
SELECT 'The date is ' +  CONVERT(nvarchar,@mydt3, 103)
SELECT 'The date is ' + @mydt3  -- Result in error

DECLARE @mydt4 NVARCHAR(20) = 'Thursday, 25 June 2015'

SELECT PARSE('Thursday, 25 June 2015' AS DATE),
PARSE(@mydt4 AS date)

SELECT CONVERT(date, @mydt4)

SELECT FORMAT(CAST('2020-01-01 12:01:12.234' AS DATETIME2), 'D') LongDate,
FORMAT(CAST('2020-01-01 12:01:12.234' AS DATETIME2), 'd') ShortDate,
FORMAT(CAST('2020-01-01 12:01:12.234' AS DATETIME2), 'yyyy-mm-dd') MyDate,
FORMAT(CAST('2020/01/01 12:01:12.234' AS DATETIME2), 'D', 'zh-CN') MyDate2
```

## 4. Create and Query Table

- 4.1 Create And Query Table
- 4.2 Delte and Update Data

### 4.1 Create And Query Table

#### 4.1.1 Create Table
```sql
CREATE TABLE tblEmployee
(
    EmployeeNumber INT NOT NULL,
    EmployeeFirstName VARCHAR(50) NOT NULL,
    EmployeeMiddleName VARCHAR(50) NULL,
    EmployeeLastName VARCHAR(50) NOT NULL,
    EmployeeGovernmentID CHAR(20) NULL,
    DateOfBirth DATE NOT NULL
)
```

#### 4.1.2 Modify table : add/drop a new column

```sql
ALTER TABLE tblEmployee
ADD Department VARCHAR(20) NOT NULL

ALTER TABLE tblEmployee
DROP COLUMN Department
```

#### 4.1.3 Modify Table: change column data tye

```sql
ALTER TABLE tblEmployee
ALTER COLUMN Department VARCHAR(10)
```

#### 4.1.4 INSERT values into table

```sql
VALUES
    (1001, 'Gary', 'P.', 'Bockenkamp', 'MM854325M', '1971-09-05', 'Commercial')
```

#### 4.1.5 SELECT from Table

```sql
SELECT *
FROM tblEmployee
WHERE EmployeeLastName LIKE '%Word%'
-- % any 
-- _ 1 character
-- [A-G]
-- [ABG]
-- [^ABG]

SELECT *
FROM tblEmployee
WHERE DateOfBirth >= '1990-01-01' AND DateOfBirth < '2000-01-01'

SELECT *
FROM tblEmployee
WHERE YEAR(DateOfBirth) BETWEEN 1990 AND 1999 -- Do not use
```

### 4.2 Update table data

```sql
UPDATE tblEmployee
SET EmployeeMiddleName = NULL
WHERE EmployeeMiddleName = ''
```

### 4.3 Summarize and Order Data

#### 4.3.1 Aggregation

```sql
SELECT YEAR(DateOfBirth) AS BirthYear, COUNT(*) AS BornCount
FROM tblEmployee
WHERE DateOfBirth >= '1990-01-01' 
GROUP BY YEAR(DateOfBirth)
HAVING COUNT(*)  > 30
ORDER BY  COUNT(*) DESC
```

### 4.4 Table Connections

#### 4.4.1 Create table connections

- Datbase Diagrams - create new diagram
- Create table relationship in SSMS 

    - Create Primary Key in the primary table by 
        - right click primary table
        - select design
        - right click primary key column 
        - select set primary key
    - Create relationship from the secondary table
        - Right click on table with Foreign key and select design
        - on the design page, right click the foreign key column
        - select relationship
        - Under (general)-> Tables And Columns 
        - Set the relationship
        - Close

#### 4.4.2 Join statement

#### 4.4.3 Create a new table from select statement

```sql
-- DROP TABLE tblDepartment
-- set the DepartmentHead column data type to nvarchar(20)
SELECT distinct Department, CONVERT(nvarchar(20),N'') AS DepartmentHead
INTO tblDepartment
FROM tblEmployee
```

### 4.5 Missing data

### 4.6 DELETE Data

```sql
BEGIN TRANSACTION
-- SELECT COUNT(*) FROM tblEmployee 
SELECT COUNT(*) FROM tblTransaction

DELETE tblTransaction
FROM tblTransaction t
LEFT OUTER JOIN tblEmployee e
ON e.EmployeeNumber = t.EmployeeNum
WHERE e.EmployeeNumber IS NULL

SELECT COUNT(*) FROM tblTransaction

ROLLBACK TRANSACTION


BEGIN TRANSACTION
-- SELECT COUNT(*) FROM tblEmployee 
SELECT COUNT(*) FROM tblTransaction

DELETE tblTransaction
FROM tblTransaction 
WHERE EmployeeNum IN 
(SELECT EmployeeNum
FROM tblTransaction t
LEFT OUTER JOIN tblEmployee e
ON e.EmployeeNumber = t.EmployeeNum
WHERE e.EmployeeNumber IS NULL)

SELECT COUNT(*) FROM tblTransaction

ROLLBACK TRANSACTION
```

### 4.7 UPDATE Data

```sql
BEGIN TRANSACTION
SELECT * FROM tblTransaction WHERE EmployeeNum = 194

UPDATE tblTransaction
SET EmployeeNum = 194
FROM tblTransaction
WHERE EmployeeNum = 3

SELECT * FROM tblTransaction WHERE EmployeeNum = 194

ROLLBACK TRANSACTION
```

Output the updated data
```sql
BEGIN TRANSACTION
-- SELECT * FROM tblTransaction WHERE EmployeeNum = 194

UPDATE tblTransaction
SET EmployeeNum = 194
OUTPUT inserted.*
FROM tblTransaction
WHERE EmployeeNum IN (3, 5,7) 

-- SELECT * FROM tblTransaction WHERE EmployeeNum = 194

ROLLBACK TRANSACTION
```

## 5. Create and Modify Constrains

### 5.1 Unique Constrains
```sql
ALTER TABLE tblEmployee
ADD CONSTRAINT unqGovernmentID UNIQUE (EmployeeGovernmentID)

ALTER TABLE tblTransaction
ADD CONSTRAINT unqTransaction UNIQUE (Amount, DateOfTransaction, EmployeeNum)
```

How to modify contrain? Delete and recreate


### 5.2 Defualt Constrains

```sql
ALTER TABLE tblTransaction
ADD DateOfEntry DATETIME

ALTER TABLE tblTransaction
ADD CONSTRAINT tblTransaction_dfDateOfEntry DEFAULT GETDATE() for DateOfEntry
```

Add constrain when create table

```sql
CREATE TABLE tblTransaction2 (
    Amount smallmoney NOT NULL,
    DateOfTransaction smalldatetime NOT NULL,
    EmployeeNum INT NOT NULL,
    DateOfEntery DateTime NOT NULL CONSTRAINT tblTransaction2_dfDateOfEntry DEFAULT GETDATE()
)
```

To drop column with a contraint, need to drop contraint first

```sql
ALTER TABLE tblTransaction2
DROP CONSTRAINT tblTransaction2_dfDateOfEntry

ALTER TABLE tblTransaction2
DROP COLUMN DateOfEntery
```

### 5.3 Check Constraint

When column does not allow NULL values

```sql
ALTER TABLE tblTransaction
ADD CONSTRAINT tblTransaction_chkAmount CHECK (Amount >-1000 AND AMOUNT <1000)

INSERT INTO tblTransaction
VALUES (-1010, '2010-01-01', 1) -- result in error -1010 does not match definition
```

WHEN column allow NULL VALUES: tblEmployee.EmployeeMiddleName

```sql
ALTER TABLE tblEmployee
ADD CONSTRAINT tblEmployee_chkEmployeeMiddleName CHECK (REPLACE(EmployeeMiddleName, '.', '') = EmployeeMiddleName OR EmployeeMiddleName IS NULL)
-- if current EmployeeMiddleName data has values with '.', the constrains cannot be created.

ALTER TABLE tblEmployee WITH NOCHECK
ADD CONSTRAINT tblEmployee_chkEmployeeMiddleName CHECK (REPLACE(EmployeeMiddleName, '.', '') = EmployeeMiddleName OR EmployeeMiddleName IS NULL)
-- WITH NOCHECK allows the current data not following the newly created constraint

ALTER TABLE tblEmployee WITH NOCHECK
ADD CONSTRAINT tblEmployee_DateOfBirth CHECK (DateOfBirth BETWEEN '1990-01-01' AND GETDATE())

-- Add CHECK CONSTRAINT when creating table
CREATE TABLE tblEmployee2 (
    MiddleName nVarchar(20) NULL CONSTRAINT tblEmployee2_chkMiddleName CHECK (REPLACE(MiddleName, '.', '') = MiddleName OR MiddleName IS NULL),
    DateOfTransaction smalldatetime NOT NULL,
    EmployeeNum INT NOT NULL,
    DateOfEntery DateTime NOT NULL CONSTRAINT tblTransaction2_dfDateOfEntry DEFAULT GETDATE()
)
```

### 5.6 Primary Key

- Add Primary Key in a table
- 
```sql
-- Primary key is created default as clustered
ALTER TABLE tblEmployee
ADD CONSTRAINT PK_tblEmployee PRIMARY KEY (EmployeeNumber)

-- TO create a non clustered Primary key 
ALTER TABLE tblEmployee
ADD CONSTRAINT PK_tblEmployee PRIMARY KEY NONCLUSTERED (EmployeeNumber)
```

- Create Primary Key with Identity

```sql

CREATE TABLE tblEmployee2
(
    EmployeeNumber INT NOT NULL CONSTRAINT PK_tblEmployee2 PRIMARY KEY IDENTITY(1,1),
    MiddleName nVarchar(20) NULL CONSTRAINT tblEmployee2_chkMiddleName CHECK (REPLACE(MiddleName, '.', '') = MiddleName OR MiddleName IS NULL)
)


INSERT INTO tblEmployee2
VALUES ('Emily'), -- with Identity 1
('Tom') -- with identitty 2

SELECT * FROM tblEmployee2
 --('Emily'),  with Identity 1
 --('Tom') with identitty 2

-- Delelte Two rows and insert again
DELETE FROM tblEmployee2

INSERT INTO tblEmployee2
VALUES ('Emily'),
('Tom')
SELECT * FROM tblEmployee2
-- Now identity is 3 and 4

TRUNCATE TABLE tblEmployee2
INSERT INTO tblEmployee2
VALUES ('Emily'),
('Tom')
SELECT * FROM tblEmployee2
-- Now the identity is 1,2 again
```

- When Manually insert identity

```sql
-- Try to insert manually the indentity
INSERT INTO tblEmployee2
VALUES (3,'Liang'),
(4, 'Jerry')
-- result in an error because cannot insert identity when Identity_INSERT is OFF

-- So set IDENTITY_INSERT to ON and insert
SET IDENTITY_INSERT tblEmployee2 ON
INSERT INTO tblEmployee2(EmployeeNumber, MiddleName)
VALUES (3,'Liang'),
(4, 'Jerry')
```

- Find out the identity number

```sql
-- Find the last identity used
SELECT @@IDENTITY
SELECT SCOPE_IDENTITY()

-- Find out  last identity used for a specific table
SELECT IDENT_CURRENT('dbo.tblEmployee2')
```

### 5.7 Foreign Key

```sql
BEGIN TRAN
ALTER TABLE tblTransaction 
ALTER COLUMN EmployeeNum INT NULL

ALTER TABLE tblTransaction 
ADD CONSTRAINT tblTransaction_dfEmployeeNum DEFAULT 124 FOR EmployeeNum

ALTER TABLE tblTransaction WITH NOCHECK -- if there is invalid in current data, ignore it
ADD CONSTRAINT FK_tblTransaction_EmployeeNum FOREIGN KEY (EmployeeNum)
REFERENCES tblEmployee (EmployeeNumber)
ON UPDATE CASCADE
-- when primary key update, foreign key update
-- Other options: ON UPDATE SET NULL
ON DELETE NO ACTION
-- Other options: ON DELETE CASCADE
-- Other options: ON DELETE SET DEFAULT


SELECT e.EmployeeNumber, t.*
FROM tblEmployee e
    RIGHT JOIN tblTransaction t
    ON t.EmployeeNum = e.EmployeeNumber
WHERE t.Amount IN (-179.47, 786.22)

UPDATE tblEmployee SET EmployeeNumber = 9123 WHERE EmployeeNumber = 123

SELECT e.EmployeeNumber, t.*
FROM tblEmployee e
    RIGHT JOIN tblTransaction t
    ON t.EmployeeNum = e.EmployeeNumber
WHERE t.Amount IN (-179.47, 786.22)

ROLLBACK TRAN
```

## 6. Views

### 6.1 Create Views

```sql
IF EXISTS (SELECT * FROM sys.views WHERE name = 'vw_EmployeeTotalAmount')
    DROP VIEW [dbo].[vw_EmployeeTotalAmount]
GO 

IF EXISTS (
    SELECT *
FROM INFORMATION_SCHEMA.VIEWS
WHERE table_name = 'vw_EmployeeTotalAmount' AND table_schema = 'dbo'
)
    DROP VIEW [dbo].[vw_EmployeeTotalAmount]
GO

CREATE VIEW vw_EmployeeTotalAmount
AS
    SELECT e.EmployeeNumber, ISNULL(SUM(t.Amount), 0) AS TotalAmount
    FROM tblEmployee e
        RIGHT JOIN tblTransaction t
        ON t.EmployeeNum = e.EmployeeNumber
    GROUP BY e.EmployeeNumber
GO

SELECT * FROM vw_EmployeeTotalAmount
```

### 6.2 Alter and drop views
```sql
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER VIEW [dbo].[vw_EmployeeTotalAmount]
AS
    SELECT e.EmployeeNumber, ISNULL(SUM(t.Amount), 0) AS NewTotalAmount
    FROM tblEmployee e
        RIGHT JOIN tblTransaction t
        ON t.EmployeeNum = e.EmployeeNumber
    GROUP BY e.EmployeeNumber
GO
```

Drop view

```sql
-- find all views from sys
IF EXISTS (
SELECT * FROM sys.views WHERE name = 'vw_EmployeeTotalAmount')
    DROP VIEW [dbo].[vw_EmployeeTotalAmount]
GO

IF EXISTS (
    SELECT *
FROM INFORMATION_SCHEMA.VIEWS
WHERE table_name = 'vw_EmployeeTotalAmount' AND table_schema = 'dbo'
)
    DROP VIEW [dbo].[vw_EmployeeTotalAmount]
```

### 6.3 Securing views

- Get view scripts

```sql
SELECT * FROM sys.views -- with view name and view ID

SELECT * FROM sys.syscomments -- with view id and view script

SELECT v.*, c.text
FROM sys.views v
    INNER JOIN sys.syscomments c
    ON c.id = v.object_id

-- use OBJECT_DEFINITION to get view script
SELECT OBJECT_ID('dbo.vw_EmployeeTotalAmount'),
    OBJECT_DEFINITION(OBJECT_ID('dbo.vw_EmployeeTotalAmount'))

-- use sys.sql_modules
SELECT * FROM sys.sql_modules
WHERE object_id = OBJECT_ID('dbo.vw_EmployeeTotalAmount')
```

```sql
-- Secure view with WITH ENCRYPTION
IF EXISTS (
    SELECT *
FROM INFORMATION_SCHEMA.VIEWS
WHERE table_name = 'vw_EmployeeTotalAmount' AND table_schema = 'dbo'
)
    DROP VIEW [dbo].[vw_EmployeeTotalAmount]
GO

CREATE VIEW vw_EmployeeTotalAmount WITH ENCRYPTION
AS
    SELECT e.EmployeeNumber, ISNULL(SUM(t.Amount), 0) AS TotalAmount
    FROM tblEmployee e
        RIGHT JOIN tblTransaction t
        ON t.EmployeeNum = e.EmployeeNumber
    GROUP BY e.EmployeeNumber
GO

-- if to get the view script now, it will show null
SELECT OBJECT_ID('dbo.vw_EmployeeTotalAmount'),
    OBJECT_DEFINITION(OBJECT_ID('dbo.vw_EmployeeTotalAmount'))

SELECT * FROM sys.sql_modules
WHERE object_id = OBJECT_ID('dbo.vw_EmployeeTotalAmount')

-- if to get the view script now, it will show null
SELECT OBJECT_ID('dbo.vw_EmployeeTotalAmount'),
    OBJECT_DEFINITION(OBJECT_ID('dbo.vw_EmployeeTotalAmount'))

SELECT * FROM sys.sql_modules
WHERE object_id = OBJECT_ID('dbo.vw_EmployeeTotalAmount')
```

dbo is schema which means the owner of database, who can access the database

For security reasons, some users are restricted from access specific tables. (Denied SELECT in table)

But they can still access the table data through a view. (Can SELECT in view)

|Object   |User Access   |
|---|---|
|dbo.view   |SELECT   |
|dbo.tbl1   |Denied SELECT   |
|dbo.tbl2   |Denied SELECT   |
|Accounting.tbl3   |Denied SELECT   |

#### __View Security check process:__

1. Check the user access to view
1. If user has access, check the schema of tables within the view (schema of tables in the view) and the schema of the view
    - IF schema of tables in the view is the same as schema of the view
        - No need to check the access to the tables in the view
        - __User can select from view__ no matter user has access to the tables in the view or not
    - IF they are different
        - Check the access to the tables in the view
            - If user has access to the tables in the view, then __User can select from view__ 
            - If not, __User cannot access the view__

dbo.view is created from dbo.tbl1 and dbo.tbl2. Even though user is restricted from access to dbo.tbl1 and dbo.tbl2, but user can still select from dbo.view as long as dbo.view shares the same schema (dbo) with dbo.tbl1 and dbo.tbl2.

if dbo.view is created from dbo.tbl1, dbo.tbl2 and Accounting.tbl3. AND user is restricted access to Accounting.tbl3, then user cannot select from dbo.view.

### 6.4 Adding new rows to views/Update data in a view

View can be treated as a specific table.

Can insert rows into view if the insert only affects one base table in the view.

Update data in a view

```sql

IF EXISTS (
    SELECT *
FROM INFORMATION_SCHEMA.VIEWS
WHERE table_name = 'vw_EmployeeAmount' AND table_schema = 'dbo'
)
    DROP VIEW [dbo].[vw_EmployeeAmount]
GO

CREATE VIEW vw_EmployeeAmount WITH ENCRYPTION
AS
    SELECT e.EmployeeNumber,t.*
    FROM tblEmployee e
        RIGHT JOIN tblTransaction t
        ON t.EmployeeNum = e.EmployeeNumber
    WHERE e.EmployeeNumber BETWEEN 90 and 140

WITH CHECK OPTION
GO
-- if the view script has filters on EmployeeNumber. For example, EmployeeNumber < 140. 
-- AND if there is no WITH CHECK OPTION, then now error and the updated rows won't show in the results sincer 1442 > 140.
-- If there no WITH CHECK OPTION, then it will show error. Before 1442 is out of range 90 -140.

UPDATE dbo.vw_EmployeeAmount
SET EmployeeNumber = 1442
WHERE EmployeeNumber = 132
```

### 6.5 Deleting rows in views

Delete will affect all the tables in the view. If multi-tables in the view, then cannote delete rows from view. 

### 6.6 Create an indexed views

```sql
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.VIEWS WHERE TABLE_NAME = 'vw_ViewByDepartment' AND TABLE_SCHEMA = 'dbo')
    DROP VIEW dbo.vw_ViewByDepartment
GO

CREATE VIEW dbo.vw_ViewByDepartment WITH SCHEMABINDING
AS
    SELECT d.Department, t.EmployeeNum, t.DateOfTransaction, t.Amount
    FROM dbo.tblDepartment d
        INNER JOIN dbo.tblEmployee e
        ON e.Department = d.Department
        INNER JOIN dbo.tblTransaction t
        ON t.EmployeeNum = e.EmployeeNumber
    WHERE t.EmployeeNum BETWEEN 120 AND 139
GO

-- TO create clustered index, the view must inclue schema (dbo.)
-- view must not use OUter join, instead inner join only
-- view msut be SCHEMABINDING, protect the underlining tables from alteration
-- the columns selected in the index, behave like primary key. So combination need to be unique
CREATE UNIQUE CLUSTERED INDEX inx_vw_ViewByDpartment ON dbo.vw_ViewByDepartment(EmployeeNum, Department,DateOfTransaction)
```

## 7. DML Triggers

## 8. Combine Dataset

## 9. Create and Alter stored precedures

### 9.1 Create Precedure

```sql
IF EXISTS (SELECT * FROM SYS.procedures WHERE name = 'NameEmployee')
    DROP proc NameEmployee
GO

-- Or use OBJECT_ID
-- IF OBJECT_ID('NameEmployee', 'p') IS NOT NULL
--     DROP proc NameEmployee
-- GO

CREATE PROC NameEmployee
AS
BEGIN
    SELECT *
    FROM tblEmployee
END
GO


NameEmployee
Exec NameEmployee
Execute NameEmployee
```

- Create Procedure with arguments: Logics

```sql
IF EXISTS (SELECT * FROM SYS.procedures WHERE name = 'NameEmployee')
    DROP proc NameEmployee
GO

CREATE PROC NameEmployee (@EmployeeNumber int)
AS
BEGIN
    IF EXISTS (SELECT * FROM tblEmployee WHERE EmployeeNumber = @EmployeeNumber)
    BEGIN
        SELECT *
        FROM tblEmployee
        WHERE EmployeeNumber = @EmployeeNumber
        -- SELECT 1
    END
END
GO

NameEmployee 13456
Exec NameEmployee 123
Execute NameEmployee 123
```

One of the main difference between view and procedure: view is simply a select statement, while procedure can have logics

- Exercise with IF

```sql
IF EXISTS (SELECT * FROM SYS.procedures WHERE name = 'NameEmployee')
    DROP proc NameEmployee
GO

CREATE PROC NameEmployee (@EmployeeNumber int)
AS
BEGIN
    IF EXISTS (SELECT * FROM tblEmployee WHERE EmployeeNumber = @EmployeeNumber)
    BEGIN
        IF @EmployeeNumber < 300
        BEGIN
            SELECT EmployeeNumber, EmployeeFirstName, EmployeeLastName
            FROM tblEmployee
            WHERE EmployeeNumber = @EmployeeNumber
        END
        
        ELSE
        BEGIN
            SELECT EmployeeNumber, EmployeeFirstName, EmployeeLastName, DEpartment
            FROM tblEmployee 
            WHERE EmployeeNumber = @EmployeeNumber

            SELECT * FROM tblTransaction WHERE EmployeeNum = @EmployeeNumber
        END
    END
END
GO

NameEmployee 123
Exec NameEmployee 321
```

- Proc with multiple arguments

```sql
IF EXISTS (SELECT * FROM SYS.procedures WHERE name = 'NameEmployee')
    DROP proc NameEmployee
GO

CREATE PROC NameEmployee (@EmployeeNumberFrom int, @EmployeeNumberTo int)
AS
BEGIN
    IF EXISTS (SELECT * FROM tblEmployee WHERE EmployeeNumber BETWEEN @EmployeeNumberFrom AND @EmployeeNumberTo)
    BEGIN
        SELECT EmployeeNumber, EmployeeFirstName, EmployeeLastName
        FROM tblEmployee
        WHERE EmployeeNumber BETWEEN @EmployeeNumberFrom AND @EmployeeNumberTo       
    END
END
GO

NameEmployee 123, 321
Exec NameEmployee @EmployeeNumberFrom =123, @EmployeeNumberTo = 321
```

- Proce Arguments with While

```sql
IF EXISTS (SELECT * FROM SYS.procedures WHERE name = 'NameEmployee')
    DROP proc NameEmployee
GO

CREATE PROC NameEmployee (@EmployeeNumberFrom int, @EmployeeNumberTo int)
AS
BEGIN
    IF EXISTS (SELECT * FROM tblEmployee WHERE EmployeeNumber BETWEEN @EmployeeNumberFrom AND @EmployeeNumberTo)
    BEGIN
        DECLARE @EmployeeNumber int = @EmployeeNumberFrom
        WHILE @EmployeeNumber <= @EmployeeNumberTo
        BEGIN
            IF NOT EXISTS (SELECT * FROM tblEmployee WHERE EmployeeNumber =  @EmployeeNumber )
            BEGIN
            SET @EmployeeNumber = @EmployeeNumber + 1
            CONTINUE
            END
            SELECT EmployeeNumber, EmployeeFirstName, EmployeeLastName
            FROM tblEmployee
            WHERE EmployeeNumber =  @EmployeeNumber 
            SET @EmployeeNumber = @EmployeeNumber + 1
            -- USE IF condition with BREAK and CONTINUE to control loop
            IF @EmployeeNumber = 500
                BREAK
            CONTINUE
        END      
    END
END
GO

NameEmployee 123, 150
Exec NameEmployee @EmployeeNumberFrom =123, @EmployeeNumberTo = 321
```

- Return

```sql
IF EXISTS (SELECT * FROM SYS.procedures WHERE name = 'NameEmployee')
    DROP proc NameEmployee
GO

CREATE PROC NameEmployee (@EmployeeNumberFrom int, @EmployeeNumberTo int, @NumberOfRow int OUTPUT)
AS
BEGIN
    IF EXISTS (SELECT * FROM tblEmployee WHERE EmployeeNumber BETWEEN @EmployeeNumberFrom AND @EmployeeNumberTo)
    BEGIN
        SELECT EmployeeNumber, EmployeeFirstName, EmployeeLastName
        FROM tblEmployee
        WHERE EmployeeNumber BETWEEN @EmployeeNumberFROM AND @EmployeeNumberTo 
        SET @NumberOfRow = @@ROWCOUNT  
    END
    ELSE
    BEGIN
        SET @NumberOfRow = 0
    END
END
GO

DECLARE @NumberOfRow INT
Exec NameEmployee 1,2, @NumberOfRow OUTPUT
SELECT @NumberOfRow
```

Use Return to indicate exec status

```sql

IF EXISTS (SELECT * FROM SYS.procedures WHERE name = 'NameEmployee')
    DROP proc NameEmployee
GO

CREATE PROC NameEmployee (@EmployeeNumberFrom int, @EmployeeNumberTo int, @NumberOfRow int OUTPUT)
AS
BEGIN
    IF EXISTS (SELECT * FROM tblEmployee WHERE EmployeeNumber BETWEEN @EmployeeNumberFrom AND @EmployeeNumberTo)
    BEGIN
        SELECT EmployeeNumber, EmployeeFirstName, EmployeeLastName
        FROM tblEmployee
        WHERE EmployeeNumber BETWEEN @EmployeeNumberFROM AND @EmployeeNumberTo 
        SET @NumberOfRow = @@ROWCOUNT  
        RETURN 1
    END
    ELSE
    BEGIN
        SET @NumberOfRow = 0
        RETURN 0
    END
END
GO

DECLARE @NumberOfRow INT, @ReturnStatus INT
Exec @ReturnStatus = NameEmployee 1,2, @NumberOfRow OUTPUT
SELECT @NumberOfRow CountRows, @ReturnStatus rowstatus

DECLARE @NumberOfRow INT, @ReturnStatus INT
Exec @ReturnStatus = NameEmployee 123,130, @NumberOfRow OUTPUT
SELECT @NumberOfRow AS CountRows, @ReturnStatus AS rowstatus
```


## 10. TRY/CATCH/THROW

## 11. AGGREGATE Query

    ### 11.1 RANKING FUNCTIONS
    ### 11.2 AAnalytic Functions
    ### 11.3 GROUPING SEts
    ### 11.4 Spatial Aggregates

## 12. SUB QUERIES

### 12.1 WITH Statement

- create a list of number

```sql
with Numbers AS (
    SELECT TOP 1125 ROW_NUMBER() OVER (ORDER BY (SELECt NULL)) AS RowNumber
    FROM tblTransaction as U
)
SELECT * FROM Numbers
```

- Group number

```sql
with Numbers AS (
    SELECT TOP 1125 ROW_NUMBER() OVER (ORDER BY (SELECt NULL)) AS RowNumber
    FROM tblTransaction as U
),
transaction2014 AS (
    SELECT * FROM tblTransaction WHERE DateOfTransaction BETWEEN '2014-01-01' AND '2014-12-31'
),
tblGap AS (
    SELECT u.RowNumber,
LAG(RowNumber) OVER(ORDER BY RowNumber) AS PreviousRowNumber,
RowNumber - LAG(RowNumber) OVER(ORDER BY RowNumber) AS Current_Previous,
LEAD(RowNumber) OVEr(ORDER BY RowNumber) AS NextRowNumber,
LEAD(RowNumber) OVER(ORDER BY RowNumber) - RowNumber AS Next_Current,
CASE WHEN RowNumber -  LAG(RowNumber) OVER(ORDER BY RowNumber) = 1 THEN 0 ELSE 1 END AS GroupGap
FROM Numbers u
LEFT JOIN 
(SELECT DISTINCT EmployeeNum From tblTransaction) t
ON t.EmployeeNum = u.RowNumber
WHERE t.EmployeeNum IS NOT NULL
),
tblGroup AS (
    SELECT *, SUM(GroupGap) OVER(ORDER BY RowNumber) As Groupset
FROM tblGap
)

SELECT Groupset, MIN(RowNumber) as StartingEmployeeNumber, MAX(RowNumber) AS EndingEmployeeNumber
FROM tblGroup
GROUP BY Groupset
ORDER BY Groupset
```

    ### 12.2 PIVOTING AND UNPIVOTING

### 12.3 CTE Statement

```sql
BEGIN TRAN -- add a new manager table in tblEmployee
ALTER TABLE tblEmployee
add Manager int
GO
UPDATE tblEmployee
SET Manager = ((EmployeeNumber - 123) / 10) + 123
WHERE EmployeeNumber > 123;
WITH myTable AS (
    (
        SELECT EmployeeNumber,
            EmployeeFirstName,
            EmployeeLastName,
            0 AS BossLevel
        FROM tblEmployee
        WHERE manager IS NULL
    )
    UNION ALL
    SELECT e.EmployeeNumber,
        e.EmployeeFirstName,
        e.EmployeeLastName,
        t.BossLevel + 1
    FROM tblEmployee e
        JOIN myTable t ON e.Manager = t.EmployeeNumber
)
SELECT *
FROM myTable ROLLBACK TRAN
```

## 13. Functions

### 13.1 Scalar FUnction

- for one row result in one result, like adding a new column
- Procedure has to use EXEC, while functions can be used in select statement

```sql
CREATE FUNCTION AmountPlusOne(@Amount SMALLMONEY) 
RETURNS SMALLMONEY 
AS 
BEGIN
    RETURN @Amount + 1
END
GO

-- use function in select statement
SELECT *, dbo.AmountPlusOne(Amount)
FROM tblTransaction

-- use function in Exec
DECLARE @myValue smallmoney
EXEC @myValue = dbo.AmountPlusOne 345.67
SELECT @myValue
```

### 13.2 Inline Table Function

Returns a table

```sql
-- do not need to define the table
-- do not need BEGIN and END
CREATE FUNCTION TransactionList(@EmployeeNumber INT)
RETURNS TABLE AS RETURN
(
    SELECT *
    FROM tblTransaction
    WHERE EmployeeNum = @EmployeeNumber
)

SELECT * FROM dbo.TransactionList(123)

SELECT * 
FROM tblEmployee
WHERE EXISTS(SELECT * FROM dbo.TransactionList(EmployeeNumber))

```
### 13.3 Multitable function


```sql
CREATE FUNCTION dbo.TransList(@EmployeeNumber INT) 
RETURNS @TransList TABLE (
    Amount SMALLMONEY,
    DateOfEntry smalldatetime,
    EmployeeNumber INT
) AS 
BEGIN
    -- logics can be set here
    INSERT INTO @TransList(Amount,DateOfEntry,EmployeeNumber)
    SELECT Amount,DateOfEntry,EmployeeNum
    FROM tblTransaction
    WHERE EmployeeNum = @EmployeeNumber
    RETURN
END

SELECT * FROM dbo.TransList(123)
```

### 13.4 Apply Result Tables of a table function

- cannot use results of a table function in join
- USe apply instea
    - OUTER APPLY
    - CROSS APPLY

- OUTER APPLY
    - LEFT JOIN

```sql
SELECT *
FROM tblEmployee e
OUTER APPLY dbo.TransList(e.EmployeeNumber) as t
```

- CROSS APPLY
    - INNER JOIN
```sql
SELECT *
FROM tblEmployee e
CROSS APPLY dbo.TransList(e.EmployeeNumber) as t
```

## 14. Sononyms and Dynamics

- Sonoyname: short name for table in another server
- Dynamics
```sql
DECLARE @command as varchar(255)
SET @command = 'SELECT * FROM tblEmployee WHERE EmployeeNumber = 129'
EXEC (@command)
```

Bad practice of using command 

```sql
DECLARE @command as varchar(255), @param as varchar(90)
SET @command = 'SELECT * FROM tblEmployee WHERE EmployeeNumber = ' 
SET @param = '129' -- inject sql, bad practice
EXEC(@command + @param)
```

Good practice

```sql
DECLARE @command as nvarchar(255), @param as nvarchar(90)
SET @command = N'SELECT * FROM tblEmployee WHERE EmployeeNumber = @ProductID' 
SET @param = N'129'
EXEC sys.sp_executesql @statement = @command, @params = N'@ProductID INT', @ProductID = @param
```

## 15. GUIDs and Sequences

## 16. Query XML Data

## 17 JSON Data

## 18. Temperatry table

### 18.1 Create Temporal tables

```sql
CREATE TABLE c
(
    EmployeeNumber INT NOT NULL PRIMARY KEY Clustered,
    EmployeeFirstName VARCHAR(50) NOT NULL,
    EmployeeLastName VARCHAR(50) NOT NULL,
    ValidFrom datetime2(2) GENERATED ALWAYS AS ROW START,
    ValidTo datetime2(2) GENERATED ALWAYS AS ROW END,
    PERIOD FOR SYSTEM_TIME (ValidFrom, ValidTo)
)
WITH(SYSTEM_VERSIONING = ON)

INSERT INTO dbo.tblEmployeeTemporal(EmployeeNumber,EmployeeFirstName,EmployeeLastName)
VALUES (678,'Jame','Lee'),
(679, 'Lily','Wang'),
(680, 'Luke','Liu')

SELECT * FROM dbo.tblEmployeeTemporal

UPDATE dbo.tblEmployeeTemporal SET EmployeeLastName = 'Zhang' WHERE EmployeeNumber = 678
UPDATE dbo.tblEmployeeTemporal SET EmployeeLastName = 'Fan' WHERE EmployeeNumber = 679
```

Drop temporal tables

    - right click the table drop

```sql
CREATE TABLE dbo.tblEmployeeTemporal
(
    EmployeeNumber INT NOT NULL PRIMARY KEY Clustered,
    EmployeeFirstName VARCHAR(50) NOT NULL,
    EmployeeLastName VARCHAR(50) NOT NULL,
    ValidFrom datetime2(2) GENERATED ALWAYS AS ROW START,
    ValidTo datetime2(2) GENERATED ALWAYS AS ROW END,
    PERIOD FOR SYSTEM_TIME (ValidFrom, ValidTo)
)
WITH(SYSTEM_VERSIONING = ON (HISTORY_TABLE = dbo.tblEmployeeTemporalHistory))

INSERT INTO dbo.tblEmployeeTemporal(EmployeeNumber,EmployeeFirstName,EmployeeLastName)
VALUES (678,'Jame','Lee'),
(679, 'Lily','Wang'),
(680, 'Luke','Liu')

SELECT * FROM dbo.tblEmployeeTemporal
UPDATE dbo.tblEmployeeTemporal SET EmployeeLastName = 'Ji' WHERE EmployeeNumber = 678
UPDATE dbo.tblEmployeeTemporal SET EmployeeLastName = 'Guan' WHERE EmployeeNumber = 679
```
### 18.2 Alter existing table to temporal tables

## 19. Transcations

## 20. Indexes

## 21. Dynamic Management Views and Function

- dm_db_index_usage_stats
```sql
SELECT DB_NAME(ddius.database_id) AS DBName,
    OBJECT_NAME(ddius.object_id) AS ObjName,
    i.name AS indexName,
    ddius.*
FROM sys.dm_db_index_usage_stats ddius
    LEFT OUTER JOIN sys.indexes i ON i.object_id = ddius.object_id
    AND i.index_id = ddius.index_id
WHERE ddius.database_id = DB_ID()
```


```sql
SELECT *
FROM sys.dm_db_index_physical_stats(DB_ID('70-461'), OBJECT_ID('dbo.tblEmployee'), NULL, NULL, 'DETAILED')
```


```sql
SELECT *
FROM sys.dm_db_missing_index_details mid
CROSS APPLY sys.dm_db_missing_index_columns(mid.index_handle)
INNER JOIN sys.dm_db_missing_index_groups as mig
ON mig.index_handle = mid.index_handle 
WHERE database_id = DB_ID()
ORDER BY column_id
```
## 22. Row based operation and set based operation

### 22.1 Cursor

1. DECLARE
1. OPEN
1. FETCH
1. CLOSE
1. @@FETCH_STATUS

```sql
DECLARE @EmployeeID INT
DECLARE csr CURSOR FOR
SELECT EmployeeNumber
FROM [dbo].[tblEmployee]
WHERE EmployeeNumber BETWEEN 200 and 220

OPEN csr
FETCH NEXT FROM csr INTO @EmployeeID

WHILE @@FETCH_STATUS = 0
BEGIN
	SELECT * FROM [dbo].[tblTransaction] WHERE EmployeeNum = @EmployeeID
	FETCH NEXT FROM csr INTO @EmployeeID
END
```
Disadvantage: Takes time to run

Row-based operation vs. set-based operation


### 22.2 UDF
