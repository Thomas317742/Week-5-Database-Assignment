SHOW INDEX FROM customers;
CREATE INDEX IdxPhone ON customers(phone);
DROP INDEX IdxPhone ON customers;
SELECT User, Host
FROM mysql.user
WHERE User = 'bob';
GRANT INSERT ON salesDB.* TO 'bob'@'localhost';
ALTER USER 'bob'@'localhost' IDENTIFIED BY '_S$cu3r3!_';

