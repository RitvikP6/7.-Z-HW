CREATE TABLE SchoolFriends (
    RollNo INT PRIMARY KEY,
    Name VARCHAR(50),
    Grade INT,
    Section CHAR(1)
);

INSERT INTO SchoolFriends (RollNo, Name, Grade, Section)
VALUES 
(1, 'Ritvik', 10, 'A'),
(2, 'Charan Kumar', 9, 'B'),
(3, 'Jayanth', 11, 'A'),
(4, 'Devi Sri Prasad', 10, 'C'),
(5, 'Poojith Reddy', 12, 'A');

SELECT RollNo, Name 
FROM SchoolFriends;

SELECT Name 
FROM SchoolFriends 
WHERE RollNo = 2;

SELECT RollNo, Name 
FROM SchoolFriends 
WHERE RollNo > 3;

SELECT RollNo, Name 
FROM SchoolFriends 
ORDER BY RollNo ASC;

SELECT RollNo, Name 
FROM SchoolFriends 
WHERE Name LIKE '%o%';

SELECT COUNT(*) AS TotalStudents 
FROM SchoolFriends;
