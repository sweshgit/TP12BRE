-- External variable database definition for MySQL 5.1
-- Generated 10/13/15 3:19 PM
-- Descriptor: Metrics/SalaryMetrics.xvar (currently edited)
-- External variable SalaryReport
DROP TABLE IF EXISTS SalaryReport;
CREATE TABLE SalaryReport (NAME VARCHAR(250), EMAIL VARCHAR(250), AGE INTEGER, CITY VARCHAR(250), SALARY VARCHAR(250), DATE1 DATETIME);
CREATE INDEX SalaryReport_KEYS ON SalaryReport (NAME);

DESC  SalaryReport;
