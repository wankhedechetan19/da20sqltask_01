SELECT * FROM public.bank
CREATE TABLE Customers2 (
    customer_id INT PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    email VARCHAR(100) UNIQUE,
    phone_number VARCHAR(20),
    city VARCHAR(50),
    state VARCHAR(50)
);

select * from customers2;

INSERT INTO Customers2 (customer_id, first_name, last_name, email, phone_number, city, state) VALUES
(1, 'Alice', 'Smith', 'alice.s@example.com', '111-222-3333', 'New York', 'NY'),
(2, 'Bob', 'Johnson', 'bob.j@example.com', '444-555-6666', 'Los Angeles', 'CA'),
(3, 'Charlie', 'Brown', 'charlie.b@example.com', '777-888-9999', 'Chicago', 'IL'),
(4, 'Diana', 'Miller', 'diana.m@example.com', '123-456-7890', 'Houston', 'TX'),
(5, 'Eve', 'Davis', 'eve.d@example.com', '098-765-4321', 'Phoenix', 'AZ'),
(6, 'Frank', 'Garcia', 'frank.g@example.com', '234-567-8901', 'Philadelphia', 'PA'),
(7, 'Grace', 'Rodriguez', 'grace.r@example.com', '345-678-9012', 'San Antonio', 'TX'),
(8, 'Henry', 'Martinez', 'henry.m@example.com', '456-789-0123', 'San Diego', 'CA'),
(9, 'Ivy', 'Hernandez', 'ivy.h@example.com', '567-890-1234', 'Dallas', 'TX'),
(10, 'Jack', 'Lopez', 'jack.l@example.com', '678-901-2345', 'San Jose', 'CA');
