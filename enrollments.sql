CREATE TABLE enrollments (
  enrollment_id INT PRIMARY KEY,
  student_id INT,
  class_id INT
);
INSERT INTO enrollments VALUES
(1, 101, 201),
(2, 102, 202);
ALTER TABLE enrollments ADD COLUMN school_year VARCHAR(9);
UPDATE enrollments SET school_year = '2025-2026' WHERE enrollment_id = 1;
