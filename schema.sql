CREATE DATABASE school_db;USE school_db;CREATE TABLE students (id INT AUTO_INCREMENT PRIMARY KEY, name VARCHAR(100), grade INT);
CREATE TABLE Attendance (attendance_id INT, student_id INT, date VARCHAR(50), status VARCHAR(50));
CREATE TABLE attendance (attendance_id INT, student_id INT, date VARCHAR(50), status VARCHAR(50));
INSERT INTO attendance VALUES(1,1,11-06-25,Late)(2,2,11-07-25,Absent);
