insert into customer (
	customer_id,
	first_name,
	last_name,
	address,
	billing_info
) values (
	1,
	'Speedy',
	'Driver',
	'2121 Fast Lane',
	'1221 Coalfield Rd'
);

insert into customer (
	customer_id,
	first_name,
	last_name,
	address,
	billing_info
) values (
	2,
	'Miss',
	'Daisy',
	'8989 Oscar Boul',
	'8989 Oscar Boul'
);

insert into customer (
	customer_id,
	first_name,
	last_name,
	address,
	billing_info
) values (
	3,
	'Doc',
	'Brown',
	'88 Zemeckis Dr',
	'88 Zemeckis Dr'
);

insert into customer (
	customer_id,
	first_name,
	last_name,
	address,
	billing_info
) values (
	4,
	'Mad',
	'Max',
	'P 42 Wallaby Way',
	'P 42 Wallaby Way'
);

insert into invoice (
	invoice_id,
	car_id,
	customer_id,
	staff_id,
	sales_date,
	price
) values (
	1,
	1,
	1,
	1,
	'10/21/2023',
	14349
);

insert into invoice (
	invoice_id,
	car_id,
	customer_id,
	staff_id,
	sales_date,
	price
) values (
	2,
	2,
	2,
	2,
	'10/22/2023',
	18990
);

insert into staff (
	staff_id,
	first_name,
	last_name,
	staff_role
) values (
	1,
	'John',
	'Doe',
	'sales'
);

insert into staff (
	staff_id,
	first_name,
	last_name,
	staff_role
) values (
	2,
	'Jane',
	'Doe',
	'repairs'
);

insert into cars (
	car_id,
	brand,
	model,
	make_year,
	sale_or_repair
) values (
	1,
	'Honda',
	'CVR',
	'2020',
	'sale'
);

insert into cars (
	car_id,
	brand,
	model,
	make_year,
	sale_or_repair
) values (
	2,
	'Crystler',
	'Windslow',
	'1946',
	'sale'
);

insert into cars (
	car_id,
	brand,
	model,
	make_year,
	sale_or_repair
) values (
	3,
	'DMC',
	'DeLorean',
	'1985',
	'repair'
);

insert into cars (
	car_id,
	brand,
	model,
	make_year,
	sale_or_repair
) values (
	4,
	'Pursuit',
	'Special',
	'2025',
	'repair'
);

insert into service_ticket (
	ticket_id,
	staff_id,
	customer_id,
	car_id,
	repair_cost,
	arrival_date,
	return_date
) values (
	1,
	2,
	3,
	3,
	400,
	'09/12/2021',
	'09/13/2021'
);

insert into service_ticket (
	ticket_id,
	staff_id,
	customer_id,
	car_id,
	repair_cost,
	arrival_date,
	return_date
) values (
	3,
	2,
	4,
	4,
	350,
	'07/11/2021',
	'07/15/2021'
);

insert into parts (
	part_id,
	part_name,
	staff_id
) values (
	1,
	'carborator',
	2
);

insert into parts (
	part_id,
	part_name,
	staff_id
) values (
	2,
	'muffler',
	2
);