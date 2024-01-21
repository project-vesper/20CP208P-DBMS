-- Experiment 1

CREATE TABLE CLIENT_MASTER(CLIENTNO Varchar(6),
NAME Varchar(20),
ADDRESS1 Varchar(30),
ADDRESS2 Varchar(30),
CITY Varchar(15),
PINCODE INT,
STATE Varchar(15),
BALDUE dec(10,2));

CREATE TABLE PRODUCT_MASTER(PRODUCTNO Varchar(6),
DESCRIPTION Varchar(15),
PROFITPERCENT Dec(4,2),
UNIT_MEASURE Varchar(10),
QTYONHAND Int,
REORDER_LVL Int,
SELLPRICE Dec(8,2),
COSTPRICE Dec(8,2));

CREATE TABLE SALESMAN_MASTER(SALESMANNO Varchar(6),
SALESMANNAME Varchar(20),
ADDRESS1 Varchar(30),
ADDRESS2 Varchar(30),
CITY Varchar (20),
PINCODE Integer,
STATE Varchar(20),
SALAMT Real CHECK(SALAMT != 0),
TGTTOGET Decimal CHECK(TGTTOGET != 0),
YTDSALES Double(6,2),
REMARKS Varchar(60));

INSERT INTO CLIENT_MASTER (CLIENTNO, NAME, CITY, PINCODE, STATE, BALDUE) VALUES 
('C00001','Ivan bayross','Mumbai',40005,'Maharashtra',15000),
('C00002','Mamta muzumdar','Madras',780001,'Tamil nadu',0),
('C00003','Chhaya bankar','Mumbai',400057,'Maharashtra',5000),
('C00004','Ashwini joshi','Bangalore',560001,'Karnataka',0),
('C00005','Hansel colaco','Mumbai',400060,'Maharashtra',2000),
('C00006','Deepak sharma','Mangalore',560050,'Karnataka',0);

INSERT INTO PRODUCT_MASTER (PRODUCTNO,DESCRIPTION,PROFITPERCENT,UNIT_MEASURE,QTYONHAND,REORDER_LVL,SELLPRICE,COSTPRICE) VALUES
('P00001','T-Shirt',5,'Piece',200,50,350,250),
('P0345','Shirts',6,'Piece',150,50,500,350),
('P06734','Cotton Jeans',5,'Piece',100,20,600,450),
('P07865','Jeans',5,'Piece',100,20,750,500),
('P07868','Trousers',2,'Piece',150,50,850,550),
('P07885','Pull Overs',2.5,'Piece',80,30,700,450),
('P07965','Denim jeans',4,'Piece',100,40,350,250),
('P07975','Lycra tops', 5,'Piece',70,30,300,175),
('P08865','Skirts',5,'Piece',75,30,450,300);

INSERT INTO SALESMAN_MASTER (SalesmanNo,SalesmanName,Address1,Address2,City,PinCode,State,SalAmt,TgtToGet,YtdSales,Remarks) VALUES
('S00001','Aman','A/14','Worli','Mumbai',400002,'Maharashtra',3000,100,50,'Good'),
('S00002','Omkar','65','Nariman','Mumbai',400001,'Maharashtra',3000,200,100,'Good'),
('S00003','Raj','P-7','Bandra','Mumbai',400032,'Maharashtra',3000,200,100,'Good'),
('S00004','Ashish','A/5','Juhu','Mumbai',400044,'Maharashtra',3500,200,150,'Good');