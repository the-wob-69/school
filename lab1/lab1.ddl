-- This is a script for Lab  1

CREATE TABLE Music(mid SERIAL PRIMARY KEY, title VARCHAR NOT NULL, genre VARCHAR NOT NULL,artist VARCHAR);

CREATE TABLE "User" (uid SERIAL PRIMARY KEY, username VARCHAR NOT NULL, email VARCHAR NOT NULL);

CREATE TABLE Favourite(fid SERIAL PRIMARY KEY, mid SERIAL REFERENCES Music(mid), uid SERIAL REFERENCES "User" (uid));


-- Populates Music table

INSERT INTO Music (title, genre, artist) VALUES ('All I want for Christmas is you', 'POP', ' Mariah Carey');
INSERT INTO Music (title, genre, artist) VALUES ('Despacito', 'POP', ' Luis Fonsi');
INSERT INTO Music (title, genre, artist) VALUES ('Hello', 'POP','Adele');
INSERT INTO Music (title, genre, artist) VALUES ('Havana', 'POP','Camila Cabello');

-- Populate User table

INSERT INTO "User" (username, email) VALUES ('John','john.smith@utoronto.ca');

-- Populate Favourite table

INSERT INTO Favourite (mid,uid) VALUES (1,1);
INSERT INTO Favourite (mid,uid) VALUES (3,1);
INSERT INTO Favourite (mid,uid) VALUES (4,1);

