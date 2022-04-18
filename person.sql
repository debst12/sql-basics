-- CREATE TABLE person (
-- person_id SERIAL PRIMARY KEY,
-- first_name TEXT,
-- last_name TEXT,
-- age INTEGER,
-- height_cm INTEGER,
-- city TEXT,
-- favorite_color TEXT
-- );

-- INSERT INTO person (first_name, last_name, age, height_cm, city, favorite_color)
-- VALUES ('Spencer','DeBrine',27,180,'Lindon','Blue'),
--     ('Chloe','DeBrine',21,157,'Lidon','Teal'),
--     ('Karl','DeBrine', 62, 170,'Salem','Green'),
--     ('Kanani','DeBrine',61 ,165,'Salem','Red'),
--     ('Erin', 'DeBrine', 29, 157, 'Salem', 'Teal')

-- SELECT * FROM person ORDER BY height_cm desc
-- SELECT * FROM person ORDER BY height_cm 

-- SELECT * FROM person ORDER BY age desc

-- SELECT * FROM person WHERE age > 20
-- SELECT * FROM person WHERE age = 18

-- SELECT * FROM person WHERE age BETWEEN 20 AND 30

-- SELECT * FROM person WHERE age != 27

-- SELECT * FROM Person WHERE favorite_color != 'Red'

-- SELECT * FROM person WHERE favorite_color NOT IN('Red','Blue')

-- SELECT * FROM person WHERE favorite_color = 'Orange' OR favorite_color =  'Green'
-- SELECT * FROM person WHERE favorite_color IN('Orage', 'Green', 'Blue')
-- SELECT * FROM person WHERE favorite_color IN('Yellow','Purple')

