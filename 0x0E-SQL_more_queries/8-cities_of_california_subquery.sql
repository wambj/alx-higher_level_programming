-- all cities in the database
-- Executes: echo 'SELECT * FROM states;' | mysql -hlocalhost -uroot -p hbtn_0d_usa
SELECT id, name
FROM cities
WHERE state_id = (SELECT id FROM states WHERE name="Carlifornia")
ORDER BY id ASC;
