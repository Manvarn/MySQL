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
--     Orderdate varchar(20),
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
--     Qtyordered int,
--     Qtydisp int,
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

-- select * from Client_Master;
-- select * from Product_Master;
-- select * from Salesman_Master;
-- select * from Sales_Order;
-- select * from Sales_Order_Detail;

---------------------------------------------------------------------------------------------------------------



-----------------------------------------------------------------------------------
-- database stu_id;
-- this process is known as Nonmalization
-- create table Student (
--     RollNo int primary key, 
--     Name varchar(20), 
--     ContactNo int,
--     Address varchar(20)
-- );

-- create table Course (
--     Course_id int primary key,
--     Course varchar(20),
--     Fess int
-- );

-- create table Course_detail (
--     Course_Detail_ID int primary key,
--     Course_id int,
--     constraint co_id foreign key (Course_id) references Course (Course_id),
--     Course_Desc varchar(20)
-- );

-- create table Student_Course (
--     Student_ID int,
--     Course_ID int,
--     Constraint stu_id foreign key (Student_ID) references Student (RollNo),
--     Constraint cou_id foreign key (Course_ID) references Course (Course_id)
-- );

-- insert  into Student values (1,'A',1234567890,'Surat');
-- insert  into Student values (2,'B',1678912340,'Varachha');
-- insert  into Student values (3,'C',1574896325,'Yogi Chowk');
-- insert  into Student values (4,'D',131598524,'Gopin Gam');
-- insert  into Student values (5,'E',1574895123,'Kamrej');
-- insert  into Student values (6,'F',1567893210,'Bardoli');

-- insert into Course values (001,'Node',3500);
-- insert into Course values (002,'Python',3500);
-- insert into Course values (003,'JS',10000);
-- insert into Course values (004,'C',5000);
-- insert into Course values (005,'C++',7000);

-- --------------------------------------------------------
-- insert into Course_detail values (1,002,'Intro');
-- insert into Course_detail values (2,002,'GetStarted');
-- insert into Course_detail values (3,002,'Syntax');
-- insert into Course_detail values (4,002,'Comment');
-- insert into Course_detail values (5,002,'Variables');

-- insert into Course_detail values (6,003,'Intro');
-- insert into Course_detail values (7,003,'Where To');
-- insert into Course_detail values (8,003,'Output');
-- insert into Course_detail values (9,003,'Statment');
-- insert into Course_detail values (10,003,'Syntax');

-- insert into Course_detail values (11,004,'Intro');
-- insert into Course_detail values (12,004,'GetStarted');
-- insert into Course_detail values (13,004,'Syntax');
-- insert into Course_detail values (14,004,'Output');
-- insert into Course_detail values (15,004,'Comments');

-- insert into Course_detail values (16,005,'Intro');
-- insert into Course_detail values (17,005,'GetStarted');
-- insert into Course_detail values (18,005,'Syntax');
-- insert into Course_detail values (19,005,'Output');
-- insert into Course_detail values (20,005,'Comments');



-- ---------------------------------------------------------
-- insert into Student_Course values (1,001);
-- insert into Student_Course values (2,002);
-- insert into Student_Course values (3,003);
-- insert into Student_Course values (4,004);
-- insert into Student_Course values (5,005);
-- insert into Student_Course values (6,001);
-- -------------------------------------------------------------------------------------

-- select *
-- from Student 
-- left join Student_Course on Student.RollNo = Student_Course.Student_ID
-- left join Course on Course.Course_id = Student_Course.Course_ID;

-- +--------+------+------------+------------+------------+-----------+-----------+--------+-------+
-- | RollNo | Name | ContactNo  | Address    | Student_ID | Course_ID | Course_id | Course | Fess  |
-- +--------+------+------------+------------+------------+-----------+-----------+--------+-------+
-- |      1 | A    | 1234567890 | Surat      |          1 |         1 |         1 | Node   |  3500 |
-- |      2 | B    | 1678912340 | Varachha   |          2 |         2 |         2 | Python |  3500 |
-- |      3 | C    | 1574896325 | Yogi Chowk |          3 |         3 |         3 | JS     | 10000 |
-- |      4 | D    |  131598524 | Gopin Gam  |          4 |         4 |         4 | C      |  5000 |
-- |      5 | E    | 1574895123 | Kamrej     |          5 |         5 |         5 | C++    |  7000 |
-- |      6 | F    | 1567893210 | Bardoli    |          6 |         1 |         1 | Node   |  3500 |
-- +--------+------+------------+------------+------------+-----------+-----------+--------+-------+

-- select * 
-- from Course
-- inner join Student_Course on Course.Course_id = Student_Course.Course_ID
-- inner join Student on Student_Course.Student_ID = Student.RollNo;

-- +-----------+--------+-------+------------+-----------+--------+------+------------+------------+
-- | Course_id | Course | Fess  | Student_ID | Course_ID | RollNo | Name | ContactNo  | Address    |
-- +-----------+--------+-------+------------+-----------+--------+------+------------+------------+
-- |         1 | Node   |  3500 |          1 |         1 |      1 | A    | 1234567890 | Surat      |
-- |         2 | Python |  3500 |          2 |         2 |      2 | B    | 1678912340 | Varachha   |
-- |         3 | JS     | 10000 |          3 |         3 |      3 | C    | 1574896325 | Yogi Chowk |
-- |         4 | C      |  5000 |          4 |         4 |      4 | D    |  131598524 | Gopin Gam  |
-- |         5 | C++    |  7000 |          5 |         5 |      5 | E    | 1574895123 | Kamrej     |
-- |         1 | Node   |  3500 |          6 |         1 |      6 | F    | 1567893210 | Bardoli    |
-- +-----------+--------+-------+------------+-----------+--------+------+------------+------------+

-- select * 
-- from Student, Course , Student_Course
-- where Student.RollNo = Student_Course.Student_ID
-- and Course.Course_id = Student_Course.Course_ID;
 
-- +--------+------+------------+------------+-----------+--------+-------+------------+-----------+
-- | RollNo | Name | ContactNo  | Address    | Course_id | Course | Fess  | Student_ID | Course_ID |
-- +--------+------+------------+------------+-----------+--------+-------+------------+-----------+
-- |      1 | A    | 1234567890 | Surat      |         1 | Node   |  3500 |          1 |         1 |
-- |      2 | B    | 1678912340 | Varachha   |         2 | Python |  3500 |          2 |         2 |
-- |      3 | C    | 1574896325 | Yogi Chowk |         3 | JS     | 10000 |          3 |         3 |
-- |      4 | D    |  131598524 | Gopin Gam  |         4 | C      |  5000 |          4 |         4 |
-- |      5 | E    | 1574895123 | Kamrej     |         5 | C++    |  7000 |          5 |         5 |
-- |      6 | F    | 1567893210 | Bardoli    |         1 | Node   |  3500 |          6 |         1 |
-- +--------+------+------------+------------+-----------+--------+-------+------------+-----------+

-- select st.name , co.Course_id
-- from Course co , Student_Course sc , Student st
-- where st.RollNo = sc.Student_ID
-- and co.Course_id = sc.Course_ID;

-- +------+-----------+
-- | name | Course_id |
-- +------+-----------+
-- | A    |         1 |
-- | B    |         2 |
-- | C    |         3 |
-- | D    |         4 |
-- | E    |         5 |
-- | F    |         1 |
-- +------+-----------+


-- select Course_Name , Course_detail.Course_Desc
-- from Course
-- inner join Course_detail on Course.Course_id = Course_detail.Course_id;

-- +-------------+-------------+
-- | Course_Name | Course_Desc |
-- +-------------+-------------+
-- | Python      | Intro       |
-- | Python      | GetStarted  |
-- | Python      | Syntax      |
-- | Python      | Comment     |
-- | Python      | Variables   |
-- | JS          | Intro       |
-- | JS          | Where To    |
-- | JS          | Output      |
-- | JS          | Statment    |
-- | JS          | Syntax      |
-- | C           | Intro       |
-- | C           | GetStarted  |
-- | C           | Syntax      |
-- | C           | Output      |
-- | C           | Comments    |
-- | C++         | Intro       |
-- | C++         | GetStarted  |
-- | C++         | Syntax      |
-- | C++         | Output      |
-- | C++         | Comments    |
-- +-------------+-------------+
------------------------------------------------------------------------------------------



-- select st.name , co.Course_Desc
-- from Course co , st_cu sc , Student st
-- where co.course_id = sc.cu_id 
-- and st.Rollno = sc.stu_id 
-- and co.Course_Desc = 'Node';

-- select st.name , Course_Desc
-- from course co
-- inner join st_cu sc on co.course_id = sc.cu_id
-- inner join student st on st.Rol1no = sc.st_id
-- where co.course_desc = 'Node';

---------------------------------------------------------------
-->> Agregate function
--> select 2*2;
--> syntax ->select sum(row name) table name; -- total(sum)
--> syntax ->select avg(row name) table name; --average
--> syntax ->select max(row name) table name; --maximum
--> syntax ->select min(row name) table name; --minimum
--> syntax ->select count(*) table name;  -- total row count
--> syntax ->select count(*) "total row" table name;  -- total row count

----------------------------------------------------------------------
-->> Like Predicate

--> First character i
-- select * from client_master where name like 'i%';

--> Last Character a
-- select * from client_master where name like '%a';

--> Second Character a
-- select * from client_master where name like '_a%';

--> Second Last Character a
-- select * from client_master where name like '%a_';
---------------------------------------------------------------------------------------------

---------------------------------- Exercise ----------------------------------------

-- a. select * from client_master where name like '_a%';

-- b. select * from client_master where name like 'm%';

-- c. select * from client_master where Address1 = 'banglore' or Address1 = 'manglore';

-- d. select * from client_master where baldue>10000;

-- e. select * from Sales_Order where Oderdate = '12-june-04' or Oderdate = '25-june-04'; -- SIR
-- select * from Sales_Order where Oderdate like '___j%';  -- SIR

-- f. select * from Sales_Order where ClientNo = 'C00001' or ClientNo = 'C00002';

-- g. select * from Product_Master where Sellprice>500 and Sellprice<=750;

-- h. select Description from Product_Master where Sellprice>500;
-- select Sellprice*15 "New Price" from Product_Master;
-- select Description , Sellprice*15 "New Price" from Product_Master  where Sellprice>500;

-- i. select Name , City , State  from Client_Master where state!='maharashtra';

-- j. select count(*)  from Sales_Order;

-- k. select avg(Sellprice) from Product_Master;

-- l. select max(Sellprice) , min(Sellprice) from Product_Master;
-- select max(Sellprice) "max_price" , min(Sellprice) "min_price" from Product_Master;

-- m. select count(*) from Product_Master where Sellprice<=500;

-- n. select Description from Product_Master where Qtyonhand<Recorderlvl;

--------------------------------------------------------------------------------------------------



------------------------------------  INNER JOIN Exercise (First And Second Method) ---------------------------------------------

---------------------- 1. -------------------

-- select pm.Description , cm.Name
-- from Product_Master pm
-- inner join Sales_Order_Detail sod on sod.ProductNo = pm.ProductNo
-- inner join Sales_Order so on sod.OrderNo = so.OrderNo
-- inner join Client_Master cm on so.ClientNo = cm.ClientNo
-- inner join Salesman_Master sm on sm.SalesmanNo = so.SalesmanNo 
-- where so.ClientNo = 'C00001';

-- select pm.Description , cm.Name
-- from Client_Master cm , Product_Master pm , Salesman_Master sm , Sales_Order so , Sales_Order_Detail sod 
-- where sod.ProductNo = pm.ProductNo
-- and sod.OrderNo = so.OrderNo
-- and so.ClientNo = cm.ClientNo
-- and sm.SalesmanNo = so.SalesmanNo
-- and so.ClientNo = 'C00001';

---------------------------------------------


---------------------- 2. -------------------

-- select pm.Description , pm.Qtyonhand
-- from Product_Master pm
-- inner join Sales_Order_Detail sod on sod.ProductNo = pm.ProductNo
-- inner join Sales_Order so on sod.OrderNo = so.OrderNo
-- inner join Client_Master cm on so.ClientNo = cm.ClientNo
-- inner join Salesman_Master sm on sm.SalesmanNo = so.SalesmanNo
-- where so.Orderdate = '18-feb-04';

-- select pm.Description , pm.Qtyonhand
-- from Client_Master cm , Product_Master pm , Salesman_Master sm , Sales_Order so , Sales_Order_Detail sod 
-- where sod.ProductNo = pm.ProductNo
-- and sod.OrderNo = so.OrderNo
-- and so.ClientNo = cm.ClientNo
-- and sm.SalesmanNo = so.SalesmanNo
-- and so.Orderdate = '18-feb-04';

---------------------------------------------


---------------------- 3. -------------------

-- select pm.ProductNo , pm.Description 
-- from Product_Master pm
-- inner join Sales_Order_Detail sod on sod.ProductNo = pm.ProductNo
-- inner join Sales_Order so on sod.OrderNo = so.OrderNo
-- inner join Client_Master cm on so.ClientNo = cm.ClientNo
-- inner join Salesman_Master sm on sm.SalesmanNo = so.SalesmanNo
-- where sod.Qtyordered = 10;

-- select pm.ProductNo , pm.Description
-- from Client_Master cm , Product_Master pm , Salesman_Master sm , Sales_Order so , Sales_Order_Detail sod 
-- where sod.ProductNo = pm.ProductNo
-- and sod.OrderNo = so.OrderNo
-- and so.ClientNo = cm.ClientNo
-- and sm.SalesmanNo = so.SalesmanNo
-- and sod.Qtyordered = 10;

---------------------------------------------


---------------------- 4. -------------------

-- select cm.Name , pm.Description 
-- from Product_Master pm
-- inner join Sales_Order_Detail sod on sod.ProductNo = pm.ProductNo
-- inner join Sales_Order so on sod.OrderNo = so.OrderNo
-- inner join Client_Master cm on so.ClientNo = cm.ClientNo
-- inner join Salesman_Master sm on sm.SalesmanNo = so.SalesmanNo
-- where pm.Description = 'trousers';

-- select cm.Name , pm.Description
-- from Client_Master cm , Product_Master pm , Salesman_Master sm , Sales_Order so , Sales_Order_Detail sod 
-- where sod.ProductNo = pm.ProductNo
-- and sod.OrderNo = so.OrderNo
-- and so.ClientNo = cm.ClientNo
-- and sm.SalesmanNo = so.SalesmanNo
-- and pm.Description = 'trousers';

---------------------------------------------


---------------------- 5. -------------------

-- select pm.Description , sod.Qtyordered 
-- from Product_Master pm
-- inner join Sales_Order_Detail sod on sod.ProductNo = pm.ProductNo
-- inner join Sales_Order so on sod.OrderNo = so.OrderNo
-- inner join Client_Master cm on so.ClientNo = cm.ClientNo
-- inner join Salesman_Master sm on sm.SalesmanNo = so.SalesmanNo
-- where sod.Qtyordered<5 and pm.Description = 'pull overs';

-- select pm.Description , sod.Qtyordered
-- from Client_Master cm , Product_Master pm , Salesman_Master sm , Sales_Order so , Sales_Order_Detail sod 
-- where sod.ProductNo = pm.ProductNo
-- and sod.OrderNo = so.OrderNo
-- and so.ClientNo = cm.ClientNo
-- and sm.SalesmanNo = so.SalesmanNo
-- and  sod.Qtyordered<5 and pm.Description = 'pull overs';

---------------------------------------------


---------------------- 6. -------------------

-- select cm.Name , pm.Description , sod.Qtyordered 
-- from Product_Master pm
-- inner join Sales_Order_Detail sod on sod.ProductNo = pm.ProductNo
-- inner join Sales_Order so on sod.OrderNo = so.OrderNo
-- inner join Client_Master cm on so.ClientNo = cm.ClientNo
-- inner join Salesman_Master sm on sm.SalesmanNo = so.SalesmanNo
-- where cm.Name = 'ivan bayross' or cm.Name = 'mamta muzumdar';


-- select cm.Name , pm.Description , sod.Qtyordered
-- from Client_Master cm , Product_Master pm , Salesman_Master sm , Sales_Order so , Sales_Order_Detail sod 
-- where sod.ProductNo = pm.ProductNo
-- and sod.OrderNo = so.OrderNo
-- and so.ClientNo = cm.ClientNo
-- and sm.SalesmanNo = so.SalesmanNo
-- and cm.Name in ('mamta muzumdar','ivan bayross') ;

---------------------------------------------


---------------------- 7. -------------------

-- select cm.ClientNo , pm.Description , sod.Qtyordered 
-- from Product_Master pm
-- inner join Sales_Order_Detail sod on sod.ProductNo = pm.ProductNo
-- inner join Sales_Order so on sod.OrderNo = so.OrderNo
-- inner join Client_Master cm on so.ClientNo = cm.ClientNo
-- inner join Salesman_Master sm on sm.SalesmanNo = so.SalesmanNo
-- where cm.ClientNo = 'C00001' or cm.ClientNo = 'C00002';

-- select cm.Name , pm.Description , sod.Qtyordered
-- from Client_Master cm , Product_Master pm , Salesman_Master sm , Sales_Order so , Sales_Order_Detail sod 
-- where sod.ProductNo = pm.ProductNo
-- and sod.OrderNo = so.OrderNo
-- and so.ClientNo = cm.ClientNo
-- and sm.SalesmanNo = so.SalesmanNo
-- and cm.ClientNo in ('C00001','C00002');

-- select * from client_master where Address1 in ('mumbai');
---------------------------------------------


--------------------------------------------------------------------------------------------------




-------------------------------------- Group by ------------------------------------------

-- select pm.Description,sum(sod.Qtyordered ) "Total Sales"
-- from Product_Master pm, Sales_Order_Detail sod
-- where pm.ProductNo =sod.ProductNo 
-- group by pm.Description
-- having pm.Description = 'tshirt';  


-------------------------- 1. --------------------------------

-- select pm.Description,sum(sod.Qtyordered ) "Total Sales"
-- from Product_Master pm, Sales_Order_Detail sod
-- where pm.ProductNo =sod.ProductNo 
-- group by pm.Description;

--------------------------------------------------------------

-------------------------- 2. --------------------------------

-- select sod.ProductNo , pm.Description,
-- sum(sod.Qtyordered * pm.Sellprice)
-- from Sales_Order_Detail sod , Product_Master pm 
-- where sod.ProductNo = pm.ProductNo   
-- group by  sod.ProductNo ;

--------------------------------------------------------------



------------------------ Function ---------------------------

-- -> SELECT ascii('t');

-- -> SELECT char_length('Geeks For Geeks1212');
-- -> select LENGTH('Geeks For Geeks1212');
-- -> SELECT CHARACTER_LENGTH('Geeks For Geeks1212');
 
-- -> SELECT CONCAT_WS('_', 'geeks', 'for', 'geeks');
 
-- -> SELECT LEFT('geeksforgeeks.org', 5);
-- -> SELECT RIGHT('geeksforgeeks.org', 4);
 
-- -> SELECT LOCATE('for', 'forgeeksforgeeksfor',10);
 
-- -> SELECT LOWER('GEEKSFORGEEKS.ORG');
-- -> select UCASE ("GeeksForGeeks");
 
-- -> select TRIM(LEADING '0' FROM '000123');
 
-- -> SELECT SUBSTRING_INDEX('www.geeksforgeeks.org', '.', 1);
-- -> SELECT SUBSTRING('GeeksForGeeks.org', 9, 1);
-- -> select SUBSTR('geeksforgeeks', 1, 5);
 
-- -> select RPAD('geeks', 8, '0');
-- -> SELECT STRCMP('google.com', 'google.com');

-- -> SELECT REVERSE('geeksforgeeks.org');
-- -> SELECT POSITION('e' IN 'geeksforgeeks');

-------------------------------------------------------------



----------------------------------- 19-02-2024 SubQuery ----------------------------------

-- Syntax -> select columnName1
-- from TableName1
-- where columnName2 in (select columnName2 from )


-- select name from student 
-- where Rollno in(select Student_ID from student_course
-- where course_id in(select course_id from course where course_name='Node'));


-- select name from student where Rollno 

-- select Student_ID from student_course where course_id
-- select course_id from course where course_name='Node';



-- select * from  client_master;
-- select * from  product_master;
-- select * from  sales_order;
-- select * from  sales_order_detail;
-- select * from  salesman_master;
-- select * from  student;

------------------------------------------------------------------    



----------------------------- Date Function --------------------

-- 1. SELECT ADDDATE("2017-06-15", INTERVAL 10 DAY); -- add date 10
-- 2. SELECT DATE_ADD("2017-06-15", INTERVAL 10 DAY); -- add date 10

-- 3. SELECT ADDTIME("2017-06-15 09:34:21", "2"); -- second add
-- 4. SELECT SUBTIME("2017-06-15 10:24:21.000004", "5.000001"); -- subtract second

-- 5. SELECT CURDATE(); -- current date 
-- 6. SELECT CURRENT_DATE(); -- current date

-- 7. SELECT CURRENT_TIME(); -- current time
-- 8. SELECT CURTIME(); -- current time
-- 9. SELECT LOCALTIME(); -- current time

-- 10. SELECT CURRENT_TIMESTAMP(); -- current date and time
-- 11. SELECT LOCALTIMESTAMP(); -- current date and time
-- 12. SELECT NOW(); -- current date and time
-- 13. SELECT SYSDATE(); -- current date and time

-- 14. SELECT DATE("2017-06-15"); -- date
-- 15. SELECT TIME("19:30:10"); -- time
-- 16. SELECT TIMESTAMP("2017-07-23",  "13:10:11"); -- date and time
-- 17. SELECT YEAR("2017-06-15"); -- year

-- 18. SELECT DATEDIFF("2017-06-25", "2017-06-15"); -- date difference

-- 19. SELECT DATE_FORMAT("2017-06-15", "%Y"); -- date format - year,month,day

-- 20. SELECT DATE_SUB("2017-06-15", INTERVAL 10 DAY); -- day interval subtract 
-- 21. SELECT SUBDATE("2017-06-15", INTERVAL 10 DAY); -- day interval subtract

-- 22. SELECT DAY("2017-06-15"); -- day print 15
-- 23. SELECT DAYOFMONTH("2017-06-15"); -- day print 15

-- 24. SELECT DAYNAME("2017-06-15"); -- day name

-- 25. SELECT DAYOFWEEK("2017-06-15"); -- 1=Sunday, 2=Monday, 3=Tuesday, 4=Wednesday, 5=Thursday, 6=Friday, 7=Saturday.
-- 26. SELECT WEEKDAY("2017-06-15"); -- 0=Monday, 1=Tuesday, 2=Wednesday, 3=Thursday, 4=Friday, 5=Saturday, 6=Sunday.

-- 27. SELECT HOUR("2017-06-20 09:34:00"); -- hour print
-- 28. SELECT MINUTE("2017-06-20 09:34:00"); -- minute show
-- 29. SELECT SECOND("2017-06-20 09:34:00.000023"); -- second show
-- 30. SELECT SEC_TO_TIME(1); -- second time

-- 31. SELECT LAST_DAY("2017-06-20"); -- month last day 30 or 31

-- 32. SELECT MAKEDATE(2017, 3); -- year first month
-- 33. SELECT MAKETIME(11, 35, 4); -- make time

-- 34. SELECT MONTH("2017-06-15"); -- month show
-- 35. SELECT MONTHNAME("2017-06-15"); -- month name show

-- 36. SELECT PERIOD_ADD(201703, 5); -- (YYYYMM) add last digit month 
-- 37. SELECT PERIOD_DIFF(201710, 201703); -- (YYYYMM) difference

-- 38. SELECT QUARTER("2017-06-15"); -- quarter 

-- 39. SELECT STR_TO_DATE("August 10 2017", "%M %d %Y"); -- %M	Month name in full (January to December)

-- 40. SELECT TIME_FORMAT("19:30:10", "%H %i %s"); -- %H - hour ,  %i - minute , %s - second

-- 41. SELECT TIMEDIFF("13:10:11", "13:10:10"); -- time difference


-------------------------------------------------------
---------------------- Short Form ---------------------------------

-- %a	Abbreviated weekday name (Sun to Sat)
-- %b	Abbreviated month name (Jan to Dec)
-- %c	Numeric month name (0 to 12)
-- %D	Day of the month as a numeric value, followed by suffix (1st, 2nd, 3rd, ...)
-- %d	Day of the month as a numeric value (01 to 31)
-- %e	Day of the month as a numeric value (0 to 31)
-- %f	Microseconds (000000 to 999999)
-- %H	Hour (00 to 23)
-- %h	Hour (00 to 12)
-- %I	Hour (00 to 12)
-- %i	Minutes (00 to 59)
-- %j	Day of the year (001 to 366)
-- %k	Hour (0 to 23)
-- %l	Hour (1 to 12)
-- %M	Month name in full (January to December)
-- %m	Month name as a numeric value (01 to 12)
-- %p	AM or PM
-- %r	Time in 12 hour AM or PM format (hh:mm:ss AM/PM)
-- %S	Seconds (00 to 59)
-- %s	Seconds (00 to 59)
-- %T	Time in 24 hour format (hh:mm:ss)
-- %U	Week where Sunday is the first day of the week (00 to 53)
-- %u	Week where Monday is the first day of the week (00 to 53)
-- %V	Week where Sunday is the first day of the week (01 to 53). Used with %X
-- %v	Week where Monday is the first day of the week (01 to 53). Used with %X
-- %W	Weekday name in full (Sunday to Saturday)
-- %w	Day of the week where Sunday=0 and Saturday=6
-- %X	Year for the week where Sunday is the first day of the week. Used with %V
-- %x	Year for the week where Monday is the first day of the week. Used with %V
-- %Y	Year as a numeric, 4-digit value
-- %y	Year as a numeric, 2-digit value

-------------------------------------------------------------------
-- 42. SELECT TIME_TO_SEC("19:30:10");
-- 43. SELECT WEEK("2017-06-15");
-- 44. SELECT WEEKOFYEAR("2017-06-15");
-- 45. SELECT YEARWEEK("2017-06-15");
-- 46. SELECT MICROSECOND("2017-06-20 09:34:00.000023");
-- 47. SELECT DAYOFYEAR("2017-06-15");
-- 48. SELECT EXTRACT(MONTH FROM "2017-06-15");
-- 49. SELECT FROM_DAYS(685467);
-- 50. SELECT TO_DAYS("2017-06-20");

----------------------------------------------------


select STR_TO_DATE(Orderdate ,'%d-%M-%y') from Sales_Order;

create table Sales_Order_1(
    OrderNo varchar(20),
    ClientNo varchar(20),
    Orderdate date,
    SalesmanNo varchar(20),
    Delytype varchar(20),
    Billyn varchar(20),
    Delydate date,
    Orderstatus varchar(20)
);

insert into Sales_Order_1 values ('O19001','C00001','2004-06-12','S00001','f','n','2004-06-20','inprocess');
insert into Sales_Order_1 values ('O19002','C00002','25-june-04','S00002','p','n','27-june-02','cancelled');
insert into Sales_Order_1 values ('O46865','C00003','18-feb-04','S00004','f','y','20-feb-02','fulfilled' );
insert into Sales_Order_1 values ('O19003','C00001','03-apr-04','S00001','f','y','07-apr-04','fulfilled' );
insert into Sales_Order_1 values ('O46866','C00004','20-may-04','S00002','p','n','22-may-02','cancelled' );
insert into Sales_Order_1 values ('O19008','C00005','24-may-04','S00004','f','n','26-july-02','inprocess' );

select month(orderdate) from sales_order_1;
select monthname(orderdate) from sales_order_1;

