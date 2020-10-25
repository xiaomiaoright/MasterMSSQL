/*Declear variable*/
DECLARE @myVar AS INT = 2

SET @myVar = 3.3
-- SQL will truncate 3.3 to 3 as int

SELECT @myVar AS myVariable


/*Decimal and Numeric date type*/

DECLARE @myDecimal AS DECIMAL(7,2)
DECLARE @myDecimal2 AS DECIMAL(7,2)

SET @myDecimal = 12345.67
-- valide
SET @myDecimal2 = 123456.7
-- invalid
SELECT @myDecimal, @myDecimal2



DECLARE @myDecimal3 AS Numeric(7,2)
SET @myDecimal3 = 12345.67
-- valide
SELECT @myDecimal3
/*Money and small money*/
DECLARE @mySmallMoney AS SMALLMONEY
SET @mySmallMoney = 12345.67895
-- valide, but roudn to .6790
SELECT @mySmallMoney

/*Mathematical functions*/
DECLARE @myNum AS NUMERIC(7,2) = 4
SELECT POWER(@myNum, 2)
SELECT SQUARE(@myNum)
SELECT POWER(@myNum, 0.5)
SELECT SQRT(@myNum)


DECLARE @myDec AS NUMERIC(7,2) = 15.6764
SELECT FLOOR(@myDec)
SELECT CEILING(@myDec)
SELECT ROUND(@myDec,2)
SELECT ROUND(@myDec,0)
SELECT ROUND(@myDec,-1)



SELECT PI()
SELECT EXP(1)

DECLARE @myNum2 AS NUMERIC(7,2) = -15.6764
SELECT ABS(@myNum2), SIGN(@myNum2)

SELECT RAND(123)


/*Convert Data types*/
DECLARE @myNum3 AS DECIMAL(7,2)
SET @myNum3 = 3
SELECT @myNum3
SELECT 3/2
SELECT 3./2

SELECT CONVERT(INT, 3.2)
SELECT CAST(3.2 AS INT)
SELECT CONVERT(decimal(5,2), 1000)
-- result in error

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


/*String Functions*/
DECLARE @myStr AS NVARCHAR(20)
SET @myStr = N' Hello there δ  '
SELECT @myStr, LEN(@myStr), SUBSTRING(@myStr, 4,3), RTRIM(@myStr), LTRIM(@myStr)
SELECT REPLACE(@myStr, 'l', 'L')
SELECT UPPER(@myStr)
SELECT LOWER(@myStr)

-- Join two string together
DECLARE @firstName AS NVARCHAR(20)
DECLARE @middleName AS NVARCHAR(20)
DECLARE @lastName AS NVARCHAR(20)

SET @firstName = 'Tom'
-- SET @middleName = 'Walker'
SET @lastName = 'Smith'

SELECT @firstName + ' ' + IIF(@middleName IS NULL, '', @middleName + ' ')  + @lastName
SELECT @firstName +   COALESCE(' ' +@middleName, ' ')  + @lastName

SELECT CONCAT(@firstName, ' ', @lastName)
SELECT
/*Null*/
DECLARE @myNum5 AS INT
SELECT @myNum5

SET @myNum5 = 1000

SELECT CONVERT(DECIMAL(5,2), @myNum5 )
SELECT try_CONVERT(DECIMAL(5,2), @myNum5 )

/*joint string with number*/
SELECT STR(124) + ' Is the age of the university'
SELECT CONVERT(nvarchar, 124) + ' Is the age of the university'
SELECT CAST(124 AS nvarchar) + ' Is the age of the university'

SELECT '12' + 1

SELECT 'Your salary is ' + FORMAT(100000, 'C', 'en-GB')

/*Datetime*/

DECLARE @myDateTime DATETIME = '2020-01-01 12:01:12.234'
DECLARE @myDateTime2 DATETIME2(3) = '2020-01-01 12:01:12.234'
SELECT @myDateTime, @myDateTime2


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

-- Date Offset
DECLARE @mydt_offset DATETIMEOFFSET = '2020-01-01 12:01:12.234 +5:30'
SELECT @mydt_offset

DECLARE @mydt2 DATETIME2 = '2020-01-01 12:01:12.234'
SELECT TODATETIMEOFFSET(@mydt2, '+5:30')

SELECT DATETIMEOFFSETFROMPARTS(2020,01,01,01,01,01,123,5,30,5)

SELECT SYSDATETIMEOFFSET() AS TimeNowWithOffset
SELECT SYSUTCDATETIME() AS TimeNowUTC

DECLARE @mydt_offset2 DATETIMEOFFSET = '2020-01-01 12:01:12.234 +5:30'
SELECT SWITCHOFFSET(@mydt_offset2, '-5:30')
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
/**/
/**/
/**/
/**/
