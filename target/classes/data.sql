insert into customer(id, name) values (100, 'Alice');
insert into customer(id, name) values (101, 'Becky');
insert into customer(id, name) values (102, 'Cindy');

insert into transactions(id, description, total, save_date, customer_id) values (101, 'Purchase 1', 100, '2023-01-17 12:00:00', 100);
insert into transactions(id, description, total, save_date, customer_id) values (102, 'Purchase 2', 50, '2023-01-01 12:00:00', 100);
insert into transactions(id, description, total, save_date, customer_id) values (103, 'Purchase 3', 120, '2023-01-10 12:00:00', 100);
insert into transactions(id, description, total, save_date, customer_id) values (104, 'Purchase 10', 175.32, '2023-01-07 12:00:00', 100);
insert into transactions(id, description, total, save_date, customer_id) values (105, 'Purchase 20', 65.75, '2023-01-05 12:00:00', 100);
insert into transactions(id, description, total, save_date, customer_id) values (106, 'Purchase 30', 210.50, '2023-01-03 12:00:00', 100);
insert into transactions(id, description, total, save_date, customer_id) values (109, 'Purchase 31', 42.80, '2023-01-18 12:00:00', 100);

insert into transactions(id, description, total, save_date, customer_id) values (110, 'Purchase 5', 100.01, '2023-02-17 12:00:00', 101);
insert into transactions(id, description, total, save_date, customer_id) values (111, 'Purchase 5', 99.99, '2023-01-17 12:00:00', 101);
insert into transactions(id, description, total, save_date, customer_id) values (112, 'Purchase 5', 75.0, '2022-12-17 12:00:00', 101);

insert into transactions(id, description, total, save_date, customer_id) values (120, 'Purchase 120', 25.60, '2023-01-01 12:00:00', 102);
insert into transactions(id, description, total, save_date, customer_id) values (121, 'Purchase 121', 80.50, '2023-01-05 12:00:00', 102);
insert into transactions(id, description, total, save_date, customer_id) values (122, 'Purchase 122', 116.14, '2023-01-10 12:00:00', 102);

