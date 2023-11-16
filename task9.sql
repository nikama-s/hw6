CREATE TABLE users (
    ID int NOT NULL UNIQUE,
    username varchar(255) NOT NULL UNIQUE,
    email varchar(255) NOT NULL UNIQUE,
    FirstName varchar(255) NOT NULL,
    LastName varchar(255) NOT NULL,
    password varchar(255) NOT NULL,
     PRIMARY KEY (ID)
);
INSERT INTO users( ID, username, email, FirstName, LastName, password)
VALUES (1, 'nikamas','masloveronika3@gmail.com', 'Veronika', 'Maslo', 'idk')
RETURNING *;