create table customer (
	customer_id SERIAL primary key,
	first_name VARCHAR(100),
	last_name VARCHAR(100),
	address VARCHAR(150),
	billing_info VARCHAR(150)
);

create table invoice (
	invoice_id SERIAL primary key,
	car_id SERIAL,
	customer_id SERIAL,
	staff_id SERIAL,
	sales_date VARCHAR(100),
	price NUMERIC(10,2)
);

create table staff (
	staff_id SERIAL primary key,
	first_name VARCHAR(100),
	last_name VARCHAR(100),
	staff_role VARCHAR(100)
);

create table cars (
	car_id SERIAL primary key,
	brand VARCHAR(100),
	model VARCHAR(100),
	make_year VARCHAR(100),
	sale_or_repair VARCHAR(100)
);

create table service_ticket (
	ticket_id SERIAL primary key,
	staff_id SERIAL,
	customer_id SERIAL,
	car_id SERIAL,
	repair_cost NUMERIC(10,2),
	arrival_date VARCHAR(100),
	return_date VARCHAR(100)
);

create table parts (
	part_id SERIAL primary key,
	part_name VARCHAR(100),
	staff_id VARCHAR(100)
);