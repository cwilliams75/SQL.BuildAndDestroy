USE myNewBD;
CREATE TABLE Users
(
    User_ID   INT,
    LastName  VARCHAR(255),
    FirstName VARCHAR(255),
    Address   VARCHAR(255),
    City      VARCHAR(255)
);
SELECT * FROM Users;
SHOW TABLES;
TRUNCATE TABLE Users;