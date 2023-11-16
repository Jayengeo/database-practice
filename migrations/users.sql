SET datestyle = 'ISO, MDY';
CREATE TABLE FullUsers (
    userId UUID PRIMARY KEY,
    username VARCHAR(50) NOT NULL,
    email VARCHAR(100) NOT NULL,
    password VARCHAR(20) NOT NULL,
    birthdate date,
    createdDt date,
    number VARCHAR(50),
    fullName VARCHAR(100),
    streetAddress VARCHAR(255),
    city VARCHAR(50),
    state VARCHAR(50),
    avatar VARCHAR(255),
    image VARCHAR(255)
);


COPY FullUsers(userId, username, email, password, birthdate, createdDt, number, fullName, streetAddress, city, state, avatar,image)
FROM 'C:\Users\Public\formatted_1000_users.csv'
DELIMITER ','
CSV HEADER; 


