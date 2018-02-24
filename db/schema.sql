/* Inside your burger directory, create a folder named db.

In the db folder, create a file named schema.sql. Write SQL queries this file that do the following:

Create the burgers_db.
Switch to or use the burgers_db.
Create a burgers table with these fields:
id: an auto incrementing int that serves as the primary key.
burger_name: a string.
devoured: a boolean.*/
CREATE DATABASE pets_db;
USE pets_db;

CREATE TABLE buyers
(
	id int NOT NULL AUTO_INCREMENT,
	burger_name varchar(25) NOT NULL,
    devoured BOOLEAN NOT NULL,
	PRIMARY KEY (id)
);

CREATE TABLE pets
(
	id int NOT NULL AUTO_INCREMENT,
	animal_breed varchar(255) NOT NULL,
	animal_name varchar(255) NOT NULL,
	price int NOT NULL,
	buyer_id int NOT NULL,
	PRIMARY KEY (id),
	FOREIGN KEY (buyer_id) REFERENCES buyers(id)
);
