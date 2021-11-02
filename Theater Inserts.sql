INSERT INTO movie(
	movie_name,
	runtime)
VALUES(
	'DOOM',
	'104 min'
);

INSERT INTO movie(
	movie_name,
	runtime)
VALUES(
	'Final Fantasy: The Spirits Within',
	'106 min'
);

INSERT INTO movie(
	movie_name,
	runtime)
VALUES(
	'Black Hawk Down',
	'144 min'
);

INSERT INTO movie(
	movie_name,
	runtime)
VALUES(
	'Apollo 13',
	'140 min'
);

INSERT INTO theater
VALUES(
	'1',
	'250'
);
	
INSERT INTO theater
VALUES(
	'2',
	'250'
);
INSERT INTO theater
VALUES(
	'3',
	'300'
);
INSERT INTO theater
VALUES(
	'4',
	'150'
);
INSERT INTO inventory
VALUES(
	'1',
	'60'
);
INSERT INTO inventory
VALUES(
	'2',
	'45'
);
INSERT INTO inventory
VALUES(
	'3',
	'70'
);
INSERT INTO inventory
VALUES(
	'4',
	'25'
);
INSERT INTO customer(
	first_name,
	last_name,
	address,
	billing_info
	) VALUES(
		'Barney',
		'The Dinosaur',
		'123 Main Street Chicargo, IL 60606',
		'4242-4242-4242-4242 623 06/22'
	);
INSERT INTO customer(
	first_name,
	last_name,
	address,
	billing_info
	) VALUES(
		'George',
		'Washington',
		'456 Test Street Boston, MA 02101',
		'5555-5555-5555-4444 623 06/22'
	);
	
INSERT INTO customer(
	first_name,
	last_name,
	address,
	billing_info
	) VALUES(
		'Tom',
		'Brady',
		'789 the GOAT way Boston, MA 02101',
		'3782-822463-10005 1212 06/22'
	);	
	
INSERT INTO concession(
	customer_id,
	product_number,
	sale_amount,
	quantity_sold
	) VALUES(
		1,
		1,
		7.99,
		1
	);
INSERT INTO concession(
	customer_id,
	product_number,
	sale_amount,
	quantity_sold
	) VALUES(
		2,
		3,
		16.99,
		3
	);
INSERT INTO concession(
	customer_id,
	product_number,
	sale_amount,
	quantity_sold
	) VALUES(
		3,
		4,
		2.99,
		1
	);	
INSERT INTO ticket(
	customer_id,
	theater_number,
	movie_id,
	ticket_cost,
	sold_for_show
	) VALUES(
		3,
		1,
		2,
		12.99,
		1
	);	
INSERT INTO ticket(
	customer_id,
	theater_number,
	movie_id,
	ticket_cost,
	sold_for_show
	) VALUES(
		2,
		1,
		2,
		12.99,
		2
	);	
INSERT INTO ticket(
	customer_id,
	theater_number,
	movie_id,
	ticket_cost,
	sold_for_show
	) VALUES(
		1,
		1,
		1,
		12.99,
		1
	);		
