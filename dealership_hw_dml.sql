INSERT INTO salesperson(
    first_name,
    last_name,
    phone_num
) VALUES (
    'john',
    'hampton',
    '293-123-4492'
),
(
    'dane', 
    'sorenson',
    '729-333-4912'
),
(
    'jo',
    'long',
    '509-392-4430'
);



INSERT INTO customer(
    first_name,
    last_name,
    email
) VALUES (
    'michael',
    'benson',
    'michael.benson@gmail.com'
),
(
    'jacob',
    'miller',
    'jacobmiller@yahoo.com'
),
(
    'matilda',
    'reyes',
    'matilda.reyes@aol.com'
);



INSERT INTO mechanic(
    first_name,
    last_name,
    phone_num
) VALUES (
    'dave',
    'smith',
    '203-472-3309'
),
(
    'larry',
    'miller',
    '234-234-2343'
),
(
    'rachel',
    'smith',
    '203-849-2922'
);



INSERT INTO cars(
    make,
    model,
    car_year,
    salesperson_id,
    customer_id
) VALUES (
    'dodge',
    'ram',
    2005,
    3,
    1
),
(
    'chevy',
    'colorado',
    2007,
    2,
    2
),
(
    'dodge',
    'stratus',
    2004,
    1,
    2
);



INSERT INTO service(
    service_type,
    service_min,
    customer_id,
    car_id
) VALUES (
    'oil change',
    30,
    1,
    2
),
(
    'transmission flush',
    120,
    3,
    2
),
(
    'tune up',
    120,
    2,
    2
);



INSERT INTO invoice(
    total_cost,
    car_id,
    salesperson_id,
    customer_id,
    service_id
) VALUES (
    50.00,
    3,
    2,
    2,
    3
),
(
    390.00,
    1,
    2,
    1,
    3
),
(
    160.00,
    2,
    2,
    3,
    1
);



INSERT INTO mechanic_table(
    service_id,
    mechanic_id
) VALUES (
    2,
    2
),
(
    3,
    1
);
