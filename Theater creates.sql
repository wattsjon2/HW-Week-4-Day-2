CREATE TABLE customer(
	customer_id SERIAL PRIMARY KEY,
	first_name VARCHAR(100),
	last_name VARCHAR(100),
	address VARCHAR(150),
	billing_info VARCHAR(150)
);

CREATE TABLE theater(
	theater_number INTEGER PRIMARY KEY,
	capacity INTEGER
);

CREATE TABLE inventory(
	product_number INTEGER PRIMARY KEY,
	quantity INTEGER
);

CREATE TABLE movie(
	movie_id SERIAL PRIMARY KEY,
	movie_name VARCHAR(100),
	runtime  VARCHAR(10)
);

CREATE TABLE concession(
	sale_id SERIAL PRIMARY KEY,
	sale_amount NUMERIC(5,2),
	quantity_sold INTEGER,
	customer_id INTEGER NOT NULL,
	product_number INTEGER NOT NULL,
	FOREIGN KEY(customer_id) REFERENCES customer(customer_id),
	FOREIGN KEY(product_number) REFERENCES inventory(product_number)
);

CREATE TABLE ticket(
	ticket_number SERIAL PRIMARY KEY,
	ticket_cost NUMERIC(4,2),
	sold_for_show INTEGER,
	customer_id INTEGER NOT NULL,
	movie_id INTEGER NOT NULL,
	theater_number INTEGER NOT NULL,
	FOREIGN KEY(customer_id) REFERENCES customer(customer_id),
	FOREIGN KEY(movie_id) REFERENCES movie(movie_id),
	FOREIGN KEY(theater_number) REFERENCES theater(theater_number)
);