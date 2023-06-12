/* to enter mysql */
mysql -u root -p

/* create a database */
CREATE DATABASE c11mysql;

/* Use the database */
USE c11mysql; 

/* Show Tables */
SHOW TABLES;

/* Describle Table */
DESCRIBE table_name;

/* Select all data from table */
SELECT * FROM table_name;

/* select specific */
SELECT COUNT(*) FROM table_name;

/* select specific data from table */
SELECT columname 1 , columname 2 FROM 

/* select specific data from tabel with condition */
SELECT columname1 FROM table_name WHERE columname1 = 'value';

UPDATE table_name 
SET columname1 = 'value'
WHERE columname1 = 'value';

DELETE 
 FROM table_name;
 WHERE columname1 = 'value';

/* escape command */
\c