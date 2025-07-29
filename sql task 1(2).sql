-----create table on student---- 

CREATE TABLE students (
    student_id INT PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    major VARCHAR(100),
    enrollment_date DATE
);

select * from students;

INSERT INTO students (student_id, first_name, last_name, major, enrollment_date) VALUES
(101, 'John', 'Doe', 'Computer Science', '2022-09-01'),
(102, 'Jane', 'Smith', 'Biology', '2021-08-15'),
(103, 'Peter', 'Jones', 'Mathematics', '2023-01-10'),
(104, 'Sarah', 'Brown', 'English Literature', '2022-09-01'),
(105, 'Michael', 'Davis', 'History', '2021-08-15'),
(106, 'Emily', 'Wilson', 'Physics', '2023-01-10'),
(107, 'David', 'Martinez', 'Chemistry', '2022-09-01'),
(108, 'Olivia', 'Garcia', 'Art History', '2021-08-15'),
(109, 'James', 'Rodriguez', 'Economics', '2023-01-10'),
(110, 'Sophia', 'Miller', 'Psychology', '2022-09-01');

select * from students;