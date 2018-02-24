USE burgers_db
CREATE TABLE seeds
(
	id int NOT NULL AUTO_INCREMENT,
	bun varchar(25) NOT NULL,
	special_topping varchar(25) NOT NULL,
	cheese VARCHAR(25)
	price int NOT NULL,
	PRIMARY KEY (id),
);

INSERT INTO seeds (bun, special_topping, cheese, price) VALUES ('pretzel', 'bacon', 'cheddar', 10.95 );
INSERT INTO seeds (bun, special_topping, cheese, price) VALUES ('kaiser roll', 'grilled onions', 'blue cheese', 9.95 );
INSERT INTO seeds (bun, special_topping, cheese, price) VALUES ('grilled sour dough', 'pastrami', 'provolone', 11.95 );
INSERT INTO seeds (bun, special_topping, cheese, price) VALUES ('wheat', 'avocado', 'gouda', 10.45 );