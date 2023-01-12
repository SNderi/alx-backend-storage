-- SQL script that creates a table users
-- With unique email

CREATE TABLE IF NOT EXISTS users (
	id int NOT NULL AUTO_INCREMENT PRIMARY KEY,
	email varchar(255),
	name varchar(255),
	UNIQUE INDEX (email)
);
