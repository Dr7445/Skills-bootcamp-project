

-- create a teachers table

CREATE TABLE  Teachers (

Teacher_id NCHAR (3),
Title NVARCHAR (5),
First_name NVARCHAR (20),
Last_name NVARCHAR (20),
Address NVARCHAR (30), 

CONSTRAINT pk_teacher PRIMARY KEY (teacher_id)

);


INSERT INTO Teacher (teacher_id, Title, First_name, Last_name, Address)

VALUES
('T01' , 'Mr' , 'Timothy' , 'Olaniyi' , 'Wales street, London' );


CREATE TABLE  Learners (

Learner_id NCHAR (3),
First_name NVARCHAR (20),
Last_name NVARCHAR (20),

CONSTRAINT pk_learner PRIMARY KEY (learner_id)

);


INSERT INTO Learners (Learner_id, First_name, Last_name)

VALUES
('L01' , 'Timothy' , 'Olaniyi' );