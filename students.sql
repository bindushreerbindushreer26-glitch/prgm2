CREATE DATABASE student_db;
USE student_db;

CREATE TABLE students (
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(50) NOT NULL,
  grade INT NOT NULL
);

INSERT INTO students (name, grade) VALUES
('Abhishek', 85),
('Basava', 92),
('Santosh', 78),
('Aaditya', 88),
('Dileep', 95);
