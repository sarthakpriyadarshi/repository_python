SELECT NAME FROM COMPANY WHERE COMPANY.CID=CUSTOMER. CID AND PRICE < 30000;
SELECT NAME FROM COMPANY ORDER BY NAME DESC;
UPDATE CUSTOMER SET PRICE = PRICE + 1000 WHERE NAME LIKE 'S%';
ALTER TABLE CUSTOMER ADD TOTALPRICE DECIMAL(10,2);
SELECT COUNT(*), CITY FROM COMPANY GROUP BY CITY;
SELECT MIN(PRICE), MAX(PRICE) FROM CUSTOMER WHERE QTY&gt;10;
SELECT AVG(QTY) FROM CUSTOMER WHERE NAME LIKE '%r%';
SELECT PRODUCTNAME,CITY, PRICE FROM COMPANY, CUSTOMER WHERE COMPANY. CID=CUSTOMER.CID AND PRODUCTNAME='MOBILE';

/*
 ___________
 |3 |DELHI  |
 |2 |MUMBAI |
 |1 |MADRAS |
 ------------
*/

/*
 50000,70000
*/

/*
 11
*/

/*
______________________
|MOBILE |MUMBAI |70000|
|MOBILE |MUMBAI |25000|
-----------------------
*/
