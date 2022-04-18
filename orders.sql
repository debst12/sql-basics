-- CREATE TABLE orders (
-- order_id SERIAL PRIMARY KEY,
-- person_id INTEGER,
-- product_name TEXT,
-- procut_price NUMERIC,
-- quantity INTEGER
-- )

-- INSERT INTO orders (person_id, product_name,procut_price,quantity)
-- VALUES(1,'Monster',3.50,2),
--       (2,'Water', 1.50,4),
--       (1,'Reeses Sticks', 2.50,2),
--       (3,'Banana',1,1),
--       (4,'40 oz. Drink',1.49,1)

-- select * from orders
-- select SUM(quantity) from orders
-- select (procut_price * quantity) as Total from orders
-- select SUM(procut_price * quantity) as Total 
-- from orders where person_id = 1
