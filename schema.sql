CREATE DATABASE school_db;USE school_db;CREATE TABLE students (id INT AUTO_INCREMENT PRIMARY KEY, name VARCHAR(100), grade INT);
CREATE TABLE departments (dept_id INT, dept_name VARCHAR(50));
INSERT INTO departments (dept_id, dept_name) VALUES (1, 'Computer Science'), (2, 'Information Technology'), (3, 'Civil Engineering');
ALTER TABLE departments ADD head_teacher VARCHAR(50);
