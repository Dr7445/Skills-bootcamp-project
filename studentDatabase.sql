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
course_id NCHAR (4), 

CONSTRAINT pk_student PRIMARY KEY (student_id), 
CONSTRAINT fk_student_course FOREIGN KEY (course_id) REFERENCES course(course_id)


);


-- create couse table [course_id, course_name, location]


CREATE TABLE course (

course_id NCHAR (4),
course_name NVARCHAR (10),
course_location NVARCHAR (20)


CONSTRAINT pk_course PRIMARY KEY (course_id)
);
