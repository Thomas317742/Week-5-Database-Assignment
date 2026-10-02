SHOW INDEX FROM classicmodels.customers;
SELECT User, Host
FROM mysql.user
WHERE User = 'bob';
GRANT INSERT ON salesDB.* TO 'bob'@'localhost';
ALTER USER 'bob'@'localhost' IDENTIFIED BY 'P$55!23';