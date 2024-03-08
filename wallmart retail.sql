create table wallmart_retail(
Sr_No int not null,
City char(200) ,
Customer_age int,
Customer_name varchar(200) ,
Customer_segment varchar(200) ,
Discount float ,
Number_of_records int ,
Order_date date ,
Order_id int ,
Order_priority char(200) ,
Order_Quantity int ,
Product_base_margin float ,
Product_category varchar(200) ,
product_container varchar(200) ,
product_name varchar(1000) ,
product_sub_category varchar(200) ,
profit float ,
Region varchar(150) ,
Row_Id int ,
Sales float ,
Ship_date date 
);
insert into wallmart_retail values(1,'McKeesport',null,'Jessica Myrick','Small Buisness',0.1,1,'2012-01-01',28774,'High',32,0.68,'Office Supplies','Small Box','Perma STOR-ALL Hanging File Box,13 1/8"W x 12 1/4"D x 10 1/2"H','Storage&Organization',-111.8,'East',4031,180.36,'2012-01-02');
insert into wallmart_retail values(2,'Bowie',null,'Matt Collister','Home Office',0.08,1,'2012-01-01',13729,'Not Specified',9,null,'Office Supplies','Large Box','Safco Industrial Wire Shelving','Storage&Organization',-342.91,'East',1914,872.48,'2012-01-03');
insert into wallmart_retail values(3,'Napa',null,'Alan Schoenberger','Corporate',0,1,'2012-01-02',37537,'Low',4,0.56,'Furnitur','Jumbo Drum','Hon 4070 Series Pagoda Armless Upholstered Stacking Chairs','Chairs & Chairmats',-193.08,'West',5272,1239.06,'2012-01-02');
insert into wallmart_retail values(4,'Montebello',null,'Elizabeth Moffitt','Consumer',0.08,1,'2012-01-02',44069,'Critical',43,0.39,'Office Supplies','Wrap Bag','White Glue Top Scratch Pads','Paper',247.79,'West',6225,614.8,'2012-01-02');
insert into wallmart_retail values(5,'Napa',null,'Alan Schoenberger','Consumer',0.07,1,'2012-01-02',37537,'Low',43,0.69,'Furniture','Jumbo Drum','Hon Valutask Swivel Chairs','Chairs & Chairmats',-1049.85,'West',5273,4083.19,'2012-01-04');
insert into wallmart_retail values(6,'Montebello',null,'Elizabeth Moffitt','Corporate',0.09,1,'2012-01-02',44069,'Critical',16,0.4,'Office Supplies','Wrap Bag','Black Print Carbonless Snap-Off Rapid Letter,8 1/2" x 7"','Paper',26.71,'West',6224,137.63,'2012-01-04');
insert into wallmart_retail values(7,'Prior Lake',null,'David philippe','Consumer',0.06,1,'2012-01-02',9285,'Critical',3,0.36,'Office Supplies','Small Box','Avery Trapezoid Ring Binder,3" Capacity, Black, 1040 sheets','Binders and Binder Accessories',-11.937,'Central',1279,124.81,'2012-01-04');
insert into wallmart_retail values(8,'Napa',null,'Alan Schoenberger','Consumer',0.05,1,'2012-01-02',37537,'Low',32,0.59,'Office Supplies','Small Box','Dual Level, Single-Width Filing Carts','Storage&Organization',1438.49,'West',5274,4902.38,'2012-01-09');
insert into wallmart_retail values(9,'Phenix City',null,'Patrick Jones','Home Office',0.09,1,'2012-01-03',40354,'High',4,0.64,'Furniture','Jumbo Box','Bush Advantage Collection Round Conference Table','Tables',-93.16,'South',5705,698,'2012-01-04');
insert into wallmart_retail values(10,'Draper',null,'Larry Tron','Home Office',0.05,1,'2012-01-03',9762,'High',12,0.78,'Furniture','Medium Box','36X48 HARDFLOOR CHAIRMAT','Office Furnishings',-146.05,'West',1336,262.76,'2012-01-04');
drop table wallmart_retail;
select* from wallmart_retail;