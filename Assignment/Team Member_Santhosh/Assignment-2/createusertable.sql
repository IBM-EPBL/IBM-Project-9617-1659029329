create database user_details
use user_details
create table details
(
userID int primary key,
username varchar(50),
password varchar(50),
email varchar(50),
rollno int
)
insert into details values (1,'Syed','Syed1','syed@gmail.com',312319205176);
insert into details values (2,'Rufus','Rufus2','rufus@gmail.com',312319205134);
insert into details values (3,'Santhosh','Santhosh3','santhosh@gmail.com',312319205139);
insert into details values (4,'Yogesh','Yogesh4','yogesh@gmail.com',312319205190);
select * from details