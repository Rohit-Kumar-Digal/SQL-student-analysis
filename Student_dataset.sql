CREATE DATABASE student_database;
USE student_database;

CREATE TABLE students(
			student_id INT,
            name VARCHAR(30),
            age INT,
            gender VARCHAR(50),
            city VARCHAR(50),
            subject VARCHAR(50),
            mark INT,
            attendace INT,
            exam_date date
);

INSERT INTO students VALUES
(1, 'Rohit', 20, 'Male', 'Bhubaneswar', 'Math', 85, 90, '2024-01-10'),
(2, 'Amit', 21, 'Male', 'Delhi', 'Science', 78, 85, '2024-01-11'),
(3, 'Sara', 19, 'Female', 'Mumbai', 'English', 92, 95, '2024-01-12'),
(4, 'Priya', 20, 'Female', 'Bhubaneswar', 'Math', 67, 80, '2024-01-13'),
(5, 'John', 22, 'Male', 'Delhi', 'Science', 88, 88, '2024-01-14'),
(6, 'Neha', 21, 'Female', 'Mumbai', 'English', 74, 82, '2024-01-15'),
(7, 'Raj', 20, 'Male', 'Bhubaneswar', 'Math', 95, 96, '2024-01-16'),
(8, 'Anu', 19, 'Female', 'Delhi', 'Science', 60, 70, '2024-01-17'),
(9, 'Kiran', 21, 'Male', 'Chennai', 'Math', 72, 78, '2024-01-18'),
(10, 'Pooja', 20, 'Female', 'Kolkata', 'English', 81, 84, '2024-01-19'),

(11, 'Vikas', 22, 'Male', 'Delhi', 'Math', 90, 91, '2024-01-20'),
(12, 'Sneha', 19, 'Female', 'Mumbai', 'Science', 76, 80, '2024-01-21'),
(13, 'Arjun', 21, 'Male', 'Chennai', 'English', 69, 75, '2024-01-22'),
(14, 'Riya', 20, 'Female', 'Kolkata', 'Math', 88, 89, '2024-01-23'),
(15, 'Rahul', 22, 'Male', 'Bhubaneswar', 'Science', 91, 93, '2024-01-24'),
(16, 'Meena', 21, 'Female', 'Delhi', 'English', 73, 79, '2024-01-25'),
(17, 'Soham', 20, 'Male', 'Mumbai', 'Math', 84, 86, '2024-01-26'),
(18, 'Anjali', 19, 'Female', 'Chennai', 'Science', 77, 83, '2024-01-27'),
(19, 'Deepak', 21, 'Male', 'Kolkata', 'English', 65, 72, '2024-01-28'),
(20, 'Kavya', 20, 'Female', 'Bhubaneswar', 'Math', 89, 92, '2024-01-29'),

(21, 'Manish', 22, 'Male', 'Delhi', 'Science', 82, 87, '2024-01-30'),
(22, 'Nikita', 21, 'Female', 'Mumbai', 'English', 91, 94, '2024-01-31'),
(23, 'Ajay', 20, 'Male', 'Chennai', 'Math', 68, 74, '2024-02-01'),
(24, 'Tina', 19, 'Female', 'Kolkata', 'Science', 75, 81, '2024-02-02'),
(25, 'Ramesh', 22, 'Male', 'Bhubaneswar', 'English', 87, 90, '2024-02-03'),
(26, 'Simran', 21, 'Female', 'Delhi', 'Math', 93, 95, '2024-02-04'),
(27, 'Varun', 20, 'Male', 'Mumbai', 'Science', 79, 85, '2024-02-05'),
(28, 'Isha', 19, 'Female', 'Chennai', 'English', 82, 88, '2024-02-06'),
(29, 'Tarun', 21, 'Male', 'Kolkata', 'Math', 71, 76, '2024-02-07'),
(30, 'Divya', 20, 'Female', 'Bhubaneswar', 'Science', 86, 91, '2024-02-08');