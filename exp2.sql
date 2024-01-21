-- Experiment 2

-- 1. 
-- a. 
SELECT NAME FROM CLIENT_MASTER;
-- b. 
SELECT * FROM CLIENT_MASTER;
-- c. 
SELECT NAME,CITY,STATE from CLIENT_MASTER;
-- d. 
SELECT PRODUCTNO,DESCRIPTION FROM PRODUCT_MASTER;
-- e. 
SELECT * FROM CLIENT_MASTER WHERE CITY='Mumbai';
-- f. 
SELECT SALESMANNAME FROM SALESMAN_MASTER WHERE SALAMT=3000;

-- 2.
-- a. 
UPDATE CLIENT_MASTER SET CITY='Bangalore' WHERE CLIENTNO='C00005';
-- b. 
SELECT * FROM CLIENT_MASTER WHERE CLIENTNO='C00001';
-- c. 
UPDATE PRODUCT_MASTER SET COSTPRICE=950 WHERE DESCRIPTION='Trousers';
-- d. 
UPDATE SALESMAN_MASTER SET CITY='Pune';

-- 3.
-- a. 
DELETE FROM SALESMAN_MASTER WHERE SALAMT=3500;
-- b. 
DELETE FROM PRODUCT_MASTER WHERE QTYONHAND=100;
-- c. 
DELETE FROM CLIENT_MASTER WHERE STATE='Tamil nadu';

-- 4.
-- a. 
ALTER TABLE CLIENT_MASTER ADD COLUMN TELEPHONE INT;
-- b. 
ALTER TABLE PRODUCT_MASTER MODIFY COLUMN SELLPRICE DEC(10,2);

-- 5. 
DROP TABLE CLIENT_MASTER;

-- 6. 
RENAME TABLE SALESMAN_MASTER TO SMAN_MAST;