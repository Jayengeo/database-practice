CREATE TABLE students ( 
    id SERIAL PRIMARY KEY NOT NULL,
    name VARCHAR(225) NOT NULL, 
    email VARCHAR(255),
    phone VARCHAR(32),
    github VARCHAR(255),
    start_date Date, 
    end_date Date, 
    cohort_id INTEGER REFERENCES cohorts(id) ON DELETE CASCADE
); 

CREATE TABLE cohorts ( 
    id SERIAL PRIMARY KEY NOT NULL,
    name VARCHAR(225) NOT NULL, 
    start_date Date, 
    end_date Date, 
   
); 