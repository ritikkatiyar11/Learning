create database college;
use college;
-- Create the student table
CREATE TABLE Student (
    StudentID INT PRIMARY KEY AUTO_INCREMENT,
    Name VARCHAR(255) NOT NULL,
    RollNo INT NOT NULL,
    Grade CHAR(1),
    Marks DECIMAL(5, 2)
);

-- Insert 10 sample records
INSERT INTO student (Name, rollNo, grade, marks)
VALUES
    ('John Doe', 101, 'A', 95.5),
    ('Jane Smith', 102, 'B', 85.0),
    ('Alice Johnson', 103, 'A', 92.0),
    ('Bob Williams', 104, 'C', 73.5),
    ('Eva Davis', 105, 'B', 88.5),
    ('Michael Lee', 106, 'A', 97.0),
    ('Olivia Brown', 107, 'B', 87.5),
    ('David Wilson', 108, 'C', 76.0),
    ('Sophia Taylor', 109, 'A', 91.5),
    ('William Jones', 110, 'B', 89.0);
select ANY_VALUE( Name),count(grade)
from student
group by grade;
update student
  set grade='L'
where grade='A'






































 