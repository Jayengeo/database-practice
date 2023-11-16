CREATE TABLE users (
  id SERIAL PRIMARY KEY NOT NULL,
  username VARCHAR(255) NOT NULL,
  email VARCHAR(255) NOT NULL,
  password VARCHAR(255) NOT NULL,
  createdDt DATE
);

CREATE TABLE userProfiles (
  fullname VARCHAR(255) NOT NULL,
  birthDate DATE
  streetAddress VARCHAR(255),
  city VARCHAR(255),
  state VARCHAR(255),
  avatar VARCHAR(255),
  image VARCHAR(255),
  user_id INTEGER REFERENCES users(id) ON DELETE CASCADE
);  

