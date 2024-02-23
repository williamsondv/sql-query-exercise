--Query1: Insert chair--
INSERT INTO products(name,price,can_be_returned) VALUES ('chair',44.00,false);
--Query2: Insert stool--
INSERT INTO products(name,price,can_be_returned) VALUES ('stool',25.99,true);
--Query3: Insert table--
INSERT INTO products(name,price,can_be_returned) VALUES ('table',124.00,false);
--Query4: Display all--
SELECT * FROM products;
--Query5: Display name--
SELECT name FROM products;
--Query6: Display name and price--
SELECT name, price FROM products;
--Query7: Add new fictional product--
INSERT INTO products (name,price,can_be_returned) VALUES ('desk', 250.44,false);
--Query8: Display only items that can_be_returned--
SELECT * FROM products WHERE can_be_returned = 'f';
--Query9: Display items with a price less that 44.00--
SELECT * FROM products WHERE price < 44;
--Query10: Display items with prices between 22.50 and 99.99--
SELECT * FROM products WHERE Price BETWEEN 22.5 AND 99.99;
--Query11: Set all items to 20 dollars off--
UPDATE products SET price = price - 20;
--Query12: Delete all products with prices under 25.00--
DELETE FROM products WHERE price < 25;
--Query13: Raise all prices by 20.00--
UPDATE products SET price=price+20;
--Query14: Set can_be_returned to true for all products--
UPDATE products SET can_be_returned=true;
