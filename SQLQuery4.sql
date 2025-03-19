




INSERT INTO course (course_id, course_name, course_location)

VALUES('C100' , 'computing', 'Riverside East');


INSERT INTO course (course_id, course_name, course_location)

VALUES
('C200' , 'accounting', 'Riverside East'),
('C300' , 'pharmacy', 'Riverside west');



insert into student (student_id, std_name,  std_address, age, course_id)

VALUES
('100', 'Bobby', 'Dundee' , 17, 'C100');


insert into student (student_id, std_name,  std_address, age, course_id)

VALUES 
('200', 'Helen', 'Aberdeen', 21, 'C100'),
('300', 'Helen', 'Perth', 17, 'C200'),
('400', 'Freddy', 'Perth', 30, 'C300');
