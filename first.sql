-- -- -- 11-01-2024
-- -- create database iant;


------------------------------------------- 12-01-2024 -------------------------------------------------
-- -- create table<table-name>(col1 datatype(size),col2 data type(size),col2 data type(size),col4 data type(size));

-- -- show tables;

-- -- desc <table-name> --describe table

-- -- -- insert record

-- -- insert into <table-name> values(val1,'val2',val3...);


-- -- select * from <table-name>

-- -- select* from student;

--  create table Student (Rol1no int,Name varchar(15),Address varchar(20),course varchar(20));
-- insert into Student values (11,'vishesh','surat','python');
-- insert into Student values (12,'vishesh','surat','python');
-- insert into Student values (13,'vishesh','surat','python');
-- insert into Student values (14,'vishesh','surat','python');
-- insert into Student values (15,'vishesh','surat','python');
-- insert into Student values (16,'vishesh','surat','python');
-- insert into Student values (17,'vishesh','surat','python');
-- insert into Student values (18,'vishesh','surat','python');
-- insert into Student values (19,'vishesh','surat','python');
-- insert into Student values (20,'vishesh','surat','python');

-- +--------+---------+---------+--------+
-- | Rol1no | Name    | Address | course |
-- +--------+---------+---------+--------+
-- |     11 | vishesh | surat   | python |
-- |     12 | vishesh | surat   | python |
-- |     13 | vishesh | surat   | python |
-- |     14 | vishesh | surat   | python |
-- |     15 | vishesh | surat   | python |
-- |     16 | vishesh | surat   | python |
-- |     17 | vishesh | surat   | python |
-- |     18 | vishesh | surat   | python |
-- |     19 | vishesh | surat   | python |
-- |     20 | vishesh | surat   | python |
-- +--------+---------+---------+--------+


---------------------------------------------------------------------------------------------------------


---------------------------------------- 16-01-2024 ---------------------------------------------------------
-- create table Client_Master (ClientNo varchar(20),Name varchar(15),Address1 varchar(20),Address2 varchar(20),City varchar(20),Pincode int,State varchar(20),Baldue int);
-- insert into Client_Master values ('C0001','ivan bayross','mumbai','mumbai','surat','400054','maharashtra','15000');
-- insert into Client_Master values ('C0002','mamta muzumdar','madras','madras','surat','780001','tamil nadu','0');
-- insert into Client_Master values ('C0003','chhaya','mumbai','mumbai','surat','400057','maharashtra','5000');
-- insert into Client_Master values ('C0004','ashwini','bangalore','banglore','surat','560001','karnataka','0');
-- insert into Client_Master values ('C0005','hansel','mumbai','mumbai','surat','400060','maharastra','2000');
-- insert into Client_Master values ('C0006','deepak sharma','mangalore','manglore','surat','560050','karnataka','0');

-- +----------+----------------+-----------+----------+-------+---------+-------------+--------+
-- | ClientNo | Name           | Address1  | Address2 | City  | Pincode | State       | Baldue |
-- +----------+----------------+-----------+----------+-------+---------+-------------+--------+
-- | C00001   | ivan bayross   | mumbai    | mumbai   | surat |  400054 | maharashtra |  15000 |
-- | C00002   | mamta muzumdar | madras    | madras   | surat |  780001 | tamil nadu  |      0 |
-- | C0003    | chhaya         | mumbai    | mumbai   | surat |  400057 | maharashtra |   5000 |
-- | C0004    | ashwini        | bangalore | banglore | surat |  560001 | karnataka   |      0 |
-- | C0005    | hansel         | mumbai    | mumbai   | surat |  400060 | maharastra  |   2000 |
-- | C0006    | deepak sharma  | mangalore | manglore | surat |  560050 | karnataka   |      0 |
-- +----------+----------------+-----------+----------+-------+---------+-------------+--------+


-----------------------------------------------------------------------------------------------------------------
-- create table Product_Master(ProductNo varchar(20),Description varchar(20),Profitpercent int,Unitmeasure varchar(20),Qtyonhand int,Recorderlvl int,Sellprice int,Costprice int);
-- insert into Product_Master  values  ('P00001','tshirt','5','piece',200,50,350,250);
-- insert into Product_Master  values  ('P0345','shirts','6','piece',150,50,500,350);
-- insert into Product_Master  values  ('P06734','cotton jeans','5','piece',100,20,600,450);
-- insert into Product_Master  values  ('P07865','jeans','5','piece',100,20,750,500);
-- insert into Product_Master  values  ('P07868','trousers','2','piece',150,50,850,550);
-- insert into Product_Master  values  ('P07885','pull overs','2.5','piece',80,30,700,450);
-- insert into Product_Master  values  ('P07965','denim shirts','4','piece',100,40,350,250);
-- insert into Product_Master  values  ('P07975','lycra tops','5','piece',70,30,300,175);
-- insert into Product_Master  values  ('P08865','skirts','5','piece',75,30,450,300);

-- +-----------+--------------+---------------+-------------+-----------+-------------+-----------+-----------+
-- | ProductNo | Description  | Profitpercent | Unitmeasure | Qtyonhand | Recorderlvl | Sellprice | Costprice |
-- +-----------+--------------+---------------+-------------+-----------+-------------+-----------+-----------+
-- | P00001    | tshirt       |             5 | piece       |       200 |          50 |       350 |       250 |
-- | P0345     | shirts       |             6 | piece       |       150 |          50 |       500 |       350 |
-- | P06734    | cotton jeans |             5 | piece       |       100 |          20 |       600 |       450 |
-- | P07865    | jeans        |             5 | piece       |       100 |          20 |       750 |       500 |
-- | P07868    | trousers     |             2 | piece       |       150 |          50 |       850 |       550 |
-- | P07885    | pull overs   |             3 | piece       |        80 |          30 |       700 |       450 |
-- | P07965    | denim shirts |             4 | piece       |       100 |          40 |       350 |       250 |
-- | P07975    | lycra tops   |             5 | piece       |        70 |          30 |       300 |       175 |
-- | P08865    | skirts       |             5 | piece       |        75 |          30 |       450 |       300 |
-- +-----------+--------------+---------------+-------------+-----------+-------------+-----------+-----------+


-----------------------------------------------------------------------------------------------------------------
-- create table Salesman_Master(SalesmanNo varchar(20),Name varchar(20),Address1 varchar(20),Address2 varchar(20),City varchar(20),Pincode int,State varchar(20),Salamt int,Tgttoget int,Ytdsales int,Remarks varchar(20));
-- insert into Salesman_Master values ('S00001','aman','a/14','worli','mumbai','400002','maharashtra',3000,100,50,'good');
-- insert into Salesman_Master values ('S00002','omkar','65','nariman','mumbai','400001','maharastra',3000,200,100,'good');
-- insert into Salesman_Master values ('S00003','raj','p-7','bandra','mumbai','400032','maharastra',3000,200,100,'good');
-- insert into Salesman_Master values ('S00004','ashish','a/5','juhu','mumbai','400044','maharastra',3500,200,150,'good');

-- +------------+--------+----------+----------+--------+---------+-------------+--------+----------+----------+---------+
-- | SalesmanNo | Name   | Address1 | Address2 | City   | Pincode | State       | Salamt | Tgttoget | Ytdsales | Remarks |
-- +------------+--------+----------+----------+--------+---------+-------------+--------+----------+----------+---------+
-- | S00001     | aman   | a/14     | worli    | mumbai |  400002 | maharashtra |   3000 |      100 |       50 | good    |
-- | S00002     | omkar  | 65       | nariman  | mumbai |  400001 | maharastra  |   3000 |      200 |      100 | good    |
-- | S00003     | raj    | p-7      | bandra   | mumbai |  400032 | maharastra  |   3000 |      200 |      100 | good    |
-- | S00004     | ashish | a/5      | juhu     | mumbai |  400044 | maharastra  |   3500 |      200 |      150 | good    |
-- +------------+--------+----------+----------+--------+---------+-------------+--------+----------+----------+---------+


-----------------------------------------------------------------------------------------------------------------
-- create table Sales_Order(OrderNo varchar(20),ClientNo varchar(20),Oderdate varchar(20),Salesmanno varchar(20),Delytype varchar(20),Billyn varchar(20),Delydate varchar(20),Orderstatus varchar(20));
-- insert into Sales_Order values ('O19001','C00001','12-june-04','S00001','f','n','20-june-02','inprocess');
-- insert into Sales_Order values ('O19002','C00002','25-june-04','S00002','p','n','27-june-02','cancelled');
-- insert into Sales_Order values ('O46865','C00003','18-feb-04','S00004','f','y','20-feb-02','fulfilled' );
-- insert into Sales_Order values ('O19003','C00001','03-apr-04','S00001','f','y','07-apr-04','fulfilled' );
-- insert into Sales_Order values ('O46866','C00004','20-may-04','S00002','p','n','22-may-02','cancelled' );
-- insert into Sales_Order values ('O19008','C00005','24-may-04','S00004','f','n','26-july-02','inprocess' );

-- +---------+----------+------------+------------+----------+--------+------------+-------------+
-- | OrderNo | ClientNo | Oderdate   | SalesmanNo | Delytype | Billyn | Delydate   | Orderstatus |
-- +---------+----------+------------+------------+----------+--------+------------+-------------+
-- | O19001  | C00001   | 12-june-04 | S00001     | f        | n      | 20-june-02 | inprocess   |
-- | O19002  | C00002   | 25-june-04 | S00002     | p        | n      | 27-june-02 | cancelled   |
-- | O19003  | C00001   | 03-apr-04  | S00001     | f        | y      | 07-apr-04  | fulfilled   |
-- | O19008  | C00005   | 24-may-04  | S00004     | f        | n      | 26-july-02 | inprocess   |
-- | O46865  | C00003   | 18-feb-04  | S00004     | f        | y      | 20-feb-02  | fulfilled   |
-- | O46866  | C00004   | 20-may-04  | S00002     | p        | n      | 22-may-02  | cancelled   |
-- +---------+----------+------------+------------+----------+--------+------------+-------------+


-----------------------------------------------------------------------------------------------------------------
-- create table Sales_Order_Detail(OrderNo varchar(20),ProductNo varchar(20),Otyordered int,Otydisp int,Productrate int);
-- insert into Sales_Order_Detail values ('O19001','P00001',4,4,525);
-- insert into Sales_Order_Detail values ('O19001','P07965',2,1,8400);
-- insert into Sales_Order_Detail values ('O19001','P07885',2,1,5250);
-- insert into Sales_Order_Detail values ('O19002','P00001',10,0,525);
-- insert into Sales_Order_Detail values ('O46865','P07868',3,3,3150);
-- insert into Sales_Order_Detail values ('O46865','P07885',3,1,5250);
-- insert into Sales_Order_Detail values ('O46865','P00001',10,10,525);
-- insert into Sales_Order_Detail values ('O46865','P0345,'4,4,1050);
-- insert into Sales_Order_Detail values ('O19003','P03453',2,2,1050);
-- insert into Sales_Order_Detail values ('O19003','P06734',1,1,12000);
-- insert into Sales_Order_Detail values ('O46866','P07965',1,0,8400);
-- insert into Sales_Order_Detail values ('O46866','P07975',1,0,1050);
-- insert into Sales_Order_Detail values ('O19008','P00001',10,5,525);
-- insert into Sales_Order_Detail values ('O19008','P07975',5,3,1050);
-- +---------+-----------+------------+---------+-------------+
-- | OrderNo | ProductNo | Otyordered | Otydisp | Productrate |
-- +---------+-----------+------------+---------+-------------+
-- | O19001  | P00001    |          4 |       4 |         525 |
-- | O19001  | P00001    |          4 |       4 |         525 |
-- | O19001  | P07965    |          2 |       1 |        8400 |
-- | O19001  | P07885    |          2 |       1 |        5250 |
-- | O19002  | P00001    |         10 |       0 |         525 |
-- | O46865  | P07868    |          3 |       3 |        3150 |
-- | O46865  | P07885    |          3 |       1 |        5250 |
-- | O46865  | P00001    |         10 |      10 |         525 |
-- | O19003  | P06734    |          1 |       1 |       12000 |
-- | O46866  | P07965    |          1 |       0 |        8400 |
-- | O46866  | P07975    |          1 |       0 |        1050 |
-- | O19008  | P00001    |         10 |       5 |         525 |
-- | O19008  | P07975    |          5 |       3 |        1050 |
-- +---------+-----------+------------+---------+-------------+

----------------------------------------------------------------------------------------------------


----------------------------------- 17-01-2024 --------------------------
-- Column
-- syntax -->
-- select * from <table-name>;

-- 1. select <column_name> from <table>;
-- 2. select col1,col2,col3 from <table>;


-- Row
-- syntax -->
-- select * from <table-name> where column_name = 'value';
-- example - select * from Client_Master where baldue = 0;
-- select clientNo from Client_Master where baldue = 0;

-- Delete Query (data delete)-->
-- syntax  --> delete from <table-name>;
-- delete from <table-name> where Column = 'value';

-- Query -> delete from Client_Master where baldue = 0;
-- Query -> delete from Client_Master where name = ivan bayross;
--------------------------------------------------------------------------------------------


---------------------------------- 19-01-2024 ------------------------------
-- syntax -> drop table <table-name>;
-- drop table student; (hall table delete)

-- syntax -> update <table-name> set col-name = new value;
-- Query -> update student set course = 'node js';

-- syntax -> update <table-name> set col-name = new value where col-name = value;
-- Query -> update student set course = 'python' where name = 'ami';
---------------------------------------------------------------------------------------


----------------------------------- 23--01-2024 ----------------------------
--Red  Green  Blue | Small  Medium  Large | 2  3  4
-- create table bag (Color varchar(10), Size varchar(10), Comp varchar(10), constraint bag primary key (Color, Size, Comp));
-- insert into bag values ('Red','Small','2');
-- insert into bag values ('Red','Small','3');
-- insert into bag values ('Red','Small','4');
-- insert into bag values ('Red','Medium','2');
-- insert into bag values ('Red','Medium','3');
-- insert into bag values ('Red','Medium','4');
-- insert into bag values ('Red','Large','2');
-- insert into bag values ('Red','Large','3');
-- insert into bag values ('Red','Large','4');

-- insert into bag values ('Green','Small','2');
-- insert into bag values ('Green','Small','3');
-- insert into bag values ('Green','Small','4');
-- insert into bag values ('Green','Medium','2');
-- insert into bag values ('Green','Medium','3');
-- insert into bag values ('Green','Medium','4');
-- insert into bag values ('Green','Large','2');
-- insert into bag values ('Green','Large','3');
-- insert into bag values ('Green','Large','4');

-- insert into bag values ('Blue','Small','2');
-- insert into bag values ('Blue','Small','3');
-- insert into bag values ('Blue','Small','4');
-- insert into bag values ('Blue','Medium','2');
-- insert into bag values ('Blue','Medium','3');
-- insert into bag values ('Blue','Medium','4');
-- insert into bag values ('Blue','Large','2');
-- insert into bag values ('Blue','Large','3');
-- insert into bag values ('Blue','Large','4');
---------------------------------------------------------------------------------------------


---------------------------------------------- Foreign key --------------------------------------------------

-- child
-- create table Client_Master (
--     ClientNo varchar(20) primary key,
--     Name varchar(20),
--     Address1 varchar(20),
--     Address2 varchar(20),
--     City varchar(20),
--     Pincode int,
--     State varchar(20),
--     Baldue int
-- );

--child
-- create table Product_Master(
--     ProductNo varchar(20) primary key,
--     Description varchar(20),
--     Profitpercent int,
--     Unitmeasure varchar(20),
--     Qtyonhand int,
--     Recorderlvl int,
--     Sellprice int,
--     Costprice int
-- );

-- child
-- create table Salesman_Master(
--     SalesmanNo varchar(20) primary key,
--     Name varchar(20),
--     Address1 varchar(20),
--     Address2 varchar(20),
--     City varchar(20),
--     Pincode int,
--     State varchar(20),
--     Salamt int,
--     Tgttoget int,
--     Ytdsales int,
--     Remarks varchar(20)
-- );

--parent
-- create table Sales_Order(
--     OrderNo varchar(20) primary key,
--     ClientNo varchar(20),
--     constraint clientno foreign key (ClientNo) references Client_Master (ClientNo),
--     Oderdate varchar(20),
--     SalesmanNo varchar(20),
--     constraint salesno foreign key (SalesmanNo) references Salesman_Master(SalesmanNo),
--     Delytype varchar(20),
--     Billyn varchar(20),
--     Delydate varchar(20),
--     Orderstatus varchar(20)
-- );

--parent
-- create table Sales_Order_Detail(
--     OrderNo varchar(20),
--     constraint orderno foreign key (OrderNo) references Sales_Order (OrderNo),
--     ProductNo varchar(20),
--     constraint productno foreign key (ProductNo) references Product_Master (ProductNo),
--     Otyordered int,
--     Otydisp int,
--     Productrate int
-- );


-- insert into Client_Master values ('C00001','ivan bayross','mumbai','mumbai','surat','400054','maharashtra','15000');
-- insert into Client_Master values ('C00002','mamta muzumdar','madras','madras','surat','780001','tamil nadu','0');
-- insert into Client_Master values ('C00003','chhaya','mumbai','mumbai','surat','400057','maharashtra','5000');
-- insert into Client_Master values ('C00004','ashwini','bangalore','banglore','surat','560001','karnataka','0');
-- insert into Client_Master values ('C00005','hansel','mumbai','mumbai','surat','400060','maharastra','2000');
-- insert into Client_Master values ('C00006','deepak sharma','mangalore','manglore','surat','560050','karnataka','0');

-- insert into Product_Master  values  ('P00001','tshirt','5','piece',200,50,350,250);
-- insert into Product_Master  values  ('P0345','shirts','6','piece',150,50,500,350);
-- insert into Product_Master  values  ('P06734','cotton jeans','5','piece',100,20,600,450);
-- insert into Product_Master  values  ('P07865','jeans','5','piece',100,20,750,500);
-- insert into Product_Master  values  ('P07868','trousers','2','piece',150,50,850,550);
-- insert into Product_Master  values  ('P07885','pull overs','2.5','piece',80,30,700,450);
-- insert into Product_Master  values  ('P07965','denim shirts','4','piece',100,40,350,250);
-- insert into Product_Master  values  ('P07975','lycra tops','5','piece',70,30,300,175);
-- insert into Product_Master  values  ('P08865','skirts','5','piece',75,30,450,300);

-- insert into Salesman_Master values ('S00001','aman','a/14','worli','mumbai',400002,'maharashtra',3000,100,50,'good');
-- insert into Salesman_Master values ('S00002','omkar','65','nariman','mumbai','400001','maharastra',3000,200,100,'good');
-- insert into Salesman_Master values ('S00003','raj','p-7','bandra','mumbai','400032','maharastra',3000,200,100,'good');
-- insert into Salesman_Master values ('S00004','ashish','a/5','juhu','mumbai','400044','maharastra',3500,200,150,'good');

-- insert into Sales_Order values ('O19001','C00001','12-june-04','S00001','f','n','20-june-02','inprocess');
-- insert into Sales_Order values ('O19002','C00002','25-june-04','S00002','p','n','27-june-02','cancelled');
-- insert into Sales_Order values ('O46865','C00003','18-feb-04','S00004','f','y','20-feb-02','fulfilled' );
-- insert into Sales_Order values ('O19003','C00001','03-apr-04','S00001','f','y','07-apr-04','fulfilled' );
-- insert into Sales_Order values ('O46866','C00004','20-may-04','S00002','p','n','22-may-02','cancelled' );
-- insert into Sales_Order values ('O19008','C00005','24-may-04','S00004','f','n','26-july-02','inprocess' );

-- insert into Sales_Order_Detail values ('O19001','P00001',4,4,525);
-- insert into Sales_Order_Detail values ('O19001','P07965',2,1,8400);
-- insert into Sales_Order_Detail values ('O19001','P07885',2,1,5250);
-- insert into Sales_Order_Detail values ('O19002','P00001',10,0,525);
-- insert into Sales_Order_Detail values ('O46865','P07868',3,3,3150);
-- insert into Sales_Order_Detail values ('O46865','P07885',3,1,5250);
-- insert into Sales_Order_Detail values ('O46865','P00001',10,10,525);
-- insert into Sales_Order_Detail values ('O46865','P0345',4,4,1050);
-- insert into Sales_Order_Detail values ('O19003','P03453',2,2,1050);
-- insert into Sales_Order_Detail values ('O19003','P06734',1,1,12000);
-- insert into Sales_Order_Detail values ('O46866','P07965',1,0,8400);
-- insert into Sales_Order_Detail values ('O46866','P07975',1,0,1050);
-- insert into Sales_Order_Detail values ('O19008','P00001',10,5,525);
-- insert into Sales_Order_Detail values ('O19008','P07975',5,3,1050);

---------------------------------------------------------------------------------------------------------------

-- desc Sales_Order;
-- desc Sales_Order_Detail;
-- desc Client_Master;
-- desc Product_Master;
-- desc Salesman_Master;


-- select * from Sales_Order;
-- select * from Sales_Order_Detail;
-- select * from Client_Master;
-- select * from Product_Master;
-- select * from Salesman_Master;

---------------------------------------------------------------------------------------------------------------
