-- this is a comment


--create database 


CREATE DATABASE [DBNAME];

CREATE DATABASE studentdb ;



CREATE TABLE Student (student_id    NCHAR(3),		-- text including symbols: 3 characters (incl. unicode)firstname     NVARCHAR(15),	-- text: up to 15 charactersaddress       NVARCHAR(20),	-- text : up to 20 variable charactersage			  INT,			-- integercourseid	  CHAR(4),		-- text: 4 charactersCONSTRAINT pk_Student PRIMARY KEY (student_id),CONSTRAINT fk_Student_Course FOREIGN KEY courseid REFERENCES Course(courseid) )