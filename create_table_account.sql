/* Database name */
Database name = "around_the_plate"

/* SQL to create accounts table */
CREATE TABLE accounts (
	id BIGINT UNSIGNED NOT NULL AUTO_INCREMENT,
    username varchar(64) NOT NULL,
    password varchar(255) NOT NULL,
    email varchar(100) NOT NULL,
    registered datetime NOT NULL,
    
    PRIMARY KEY(id)
);