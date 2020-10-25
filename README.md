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
```
