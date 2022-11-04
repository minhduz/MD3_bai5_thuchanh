use classicmodels;
ALTER TABLE customers ADD INDEX idx_customerName(customerName);
SELECT * FROM customers WHERE customerName = 'Land of Toys Inc.';