/* to enter mysql */ 
mysql -u root -p 

/* create a database */ 
CREATE DATABASE     c11mysql;

/* use the database */ 
USE c11mysql;

/* show tables */ 
SHOW TABLES;

/* describe table */ 
DESCRIBE table_name; 

/* select al data from table */
SELECT * FROM table_name; 

/* to escape command */
\c 

/* select all data from table */
select * from table_name; 

/* select count */
select count(*) from table_name; 

/* select first and last name */
select first_name, last_name from table_name;

/* select specific data from table within condition */
SELECT columnname1 
    FROM table_name 
    WHERE columnname1 = 'value';

/* update */
UPDATE table_name   
    SET columnname1 = 'value'
    WHERE columnname1 = 'value';

/* delete */
DELETE 
    FROM table_name
    WHERE columnname1 = 'value';

/* truncate shorten */
TRUNCATE table_name;
