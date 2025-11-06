CREATE TABLE classes (id INT, class_name VARCHAR(50), room_no VARCHAR(30));
CREATE TABLE classes (id INT PRIMARY KEY, class_name VARCHAR(50), room_no VARCHAR(10));
INSERT INTO classes (id, class_name, room_no) VALUES (1, 'Balba', 'RM305'), (2, 'Coronell', 'RM303');
ALTER TABLE classes ADD COLUMN teacher_id INT;
UPDATE classes SET room_no = 'RM505' WHERE id = 1;
