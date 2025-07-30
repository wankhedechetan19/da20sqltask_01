CREATE TABLE photographer1 (
    photographer_id serial,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    email VARCHAR(100) UNIQUE,
    phone_number VARCHAR(20),
    specialization VARCHAR(100),
    hourly_rate DECIMAL(10, 2),
    date_joined DATE
);

select * from photographer1;

INSERT INTO photographer1 (first_name, last_name, email, phone_number, specialization, hourly_rate, date_joined) VALUES
('Alice', 'Smith', 'alice.smith@example.com', '9876543210', 'Weddings', 150.00, '2020-05-15'),
('Bob', 'Johnson', 'bob.j@example.com', '9871234567', 'Portraits', 120.00, '2019-11-20'),
('Carol', 'Davis', 'carol.davis@example.com', '9879876543', 'Landscape', 100.00, '2021-03-10'),
('David', 'Brown', 'david.b@example.com', '9875551234', 'Events', 180.00, '2018-08-01'),
('Eve', 'Miller', 'eve.m@example.com', '9872223333', 'Fashion', 200.00, '2022-01-25'),
('Frank', 'Wilson', 'frank.w@example.com', '9874445555', 'Wildlife', 110.00, '2020-07-01'),
('Grace', 'Moore', 'grace.m@example.com', '9876667777', 'Product', 130.00, '2021-09-12'),
('Harry', 'Taylor', 'harry.t@example.com', '9878889999', 'Real Estate', 140.00, '2019-04-05'),
('Ivy', 'Anderson', 'ivy.a@example.com', '9871112222', 'Sports', 160.00, '2023-02-18'),
('Jack', 'Thomas', 'jack.t@example.com', '9873334444', 'Food', 125.00, '2022-06-30');

select * from photographer1;