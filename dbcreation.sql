create database Auction;

create table Admin(Name varchar(20),Nickname varchar(20),Password varchar(50));
create table Bid(ID int,Consumer_Name varchar(30),Bid_Price int,Constomer_ID int);
create table Customer(Id int primary key auto_increment,Name varchar(30),Nickname varchar(20),Address varchar(20),DOB date,Mob bigint,Password varchar(50), Balance int, LockStatus boolean);
create table Item(ID int primary key auto_increment,Name varchar(30),Owner_Name varchar(30),Reserve_Price int,Image blob);
create table SoldItem(ID int,Name varchar(30),Owner_Name varchar(30),Reserve_Price int,Image blob,Hammer_Price int,Consumer_ID int,Consumer_Name varchar(30));
create table Status(Auction varchar(20),ID int,Time varchar(10));

insert into Admin values('david','vinhddn','42767516990368493138776584305024125808');

select * from admin;
select * from Customer where name = 'vinhddn' and password = '42767516990368493138776584305024125808';
select * from Customer;
delete from customer where id =3 ;
update customer set balance = 1000 where id = 2