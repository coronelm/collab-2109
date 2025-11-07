CREATE DATABASE school_db;USE school_db;CREATE TABLE students (id INT AUTO_INCREMENT PRIMARY KEY, name VARCHAR(100), grade INT);
CREATE TABLE users (user_id INT, username VARCHAR(70), role VARCHAR(70));
CREATE TABLE users (user_id INT, username VARCHAR(70), role VARCHAR(70));
INSERT INTO users (username, role) VALUES ('admin_user', 'admin'), ('student_user', 'student');
ALTER TABLE users ADD COLUMN email VARCHAR(50);
