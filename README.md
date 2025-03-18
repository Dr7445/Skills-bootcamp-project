# Skills-bootcamp-project

Learning to create my first sql database as part of the level 3 course in data analytics.

## Objectives

-Download SQL server software
-create first database

## First database


-- How to create a database

CREATE DATABASE studentDatabase;

use studentDatabase;

-- NCHAR (n) specify number of characters
-- NVARCHAR (n) specify 
--INT (integer)
-- DATE 
-- FLOAT 
-- create a table (student) [student_id, name, address, age, course_id]

CREATE TABLE  student (
student_id NCHAR (3), 
std_name NVARCHAR (20),
std_address NVARCHAR (30),
age INT,
course_id NCHAR (4) 
);
