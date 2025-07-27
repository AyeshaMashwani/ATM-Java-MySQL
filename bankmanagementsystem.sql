create database  bankmanagementsystem;

show databases;

use bankmanagementsystem;

create table signup(formno varchar(20),name varchar(20),father_name varchar(20),dob varchar(20),genger varchar(20),email varchar(30),marital_status varchar(20),address varchar(40),city varchar(25),pincode varchar(20),state varchar(25));

show tables;

select * from signup;

create table signup2(formno varchar(20),religion varchar(20),category varchar(20),income varchar(20),education varchar(20),occupation varchar(20),pan varchar(20),cnic varchar(20),seniorcitizen varchar(25),existingaccount varchar(20));

select * from signup2;
 
create table signup3(formno varchar(20),accountType varchar(40),cardnumber varchar(25),pin varchar(10),facility varchar(100));


create table Login(formno varchar(20),cardnumber varchar(25),pin varchar(10));

select * from signup3;

select *from Login;

create table Transaction(pin varchar(10),data varchar(50),type varchar(20),amount varchar(20));

select *from Transaction;