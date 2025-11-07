CREATE DATABASE school_db;USE school_db;CREATE TABLE students (id INT AUTO_INCREMENT PRIMARY KEY, name VARCHAR(100), grade INT);
CREATE TABLE students (students_id INT PRIMARY KEY, student_name VARCHAR(50), grade_level INT);
INSERT INTO students VALUES(1, 'Marco Rafaeles', 2), (2, 'Christian Balita', 2), (3, 'Ryan Lacerna', 2);
ALTER TABLE students ADD age INT;
