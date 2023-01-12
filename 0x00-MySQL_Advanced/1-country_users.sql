-- SQL script that creates a table users
-- With an ENUM column

CREATE TABLE IF NOT EXISTS users (
	id int NOT NULL AUTO_INCREMENT PRIMARY KEY,
	email varchar(255) NOT NULL,
	name varchar(255),
	country ENUM('US', 'CO', 'TN') NOT NULL DEFAULT 'US',
	UNIQUE INDEX (email)
);
