CREATE TABLE Hospital(
    hname varchar PRIMARY KEY,
    annualbudget integer,
    city varchar,
    street varchar
);
 
CREATE TABLE Department(
    dname varchar NOT NULL,
    hname varchar NOT NULL, 
    budget integer,
    PRIMARY KEY (dname, hname)
);

CREATE TABLE IF NOT EXISTS Physician(
    pid INT PRIMARY KEY,
    yearsofpractice INT,
    salary INT,
    specialty VARCHAR(50),
    dname VARCHAR(50),
    hname VARCHAR(50) 
);