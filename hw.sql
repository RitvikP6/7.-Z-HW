CREATE TABLE SchoolFriends (
    RollNo INT PRIMARY KEY,
    Name VARCHAR(50),
    Grade INT,
    Section CHAR(1)
);

INSERT INTO SchoolFriends (RollNo, Name, Grade, Section)
VALUES 
(1, 'Ritvik', 7, 'D'),
(2, 'Charan Kumar', 7, 'D'),
(3, 'Jayanth', 7, 'D'),
(4, 'Devi Sri Prasad', 7, 'D'),
(5, 'Poojith Reddy', 7, 'D');

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
