use HumanBodyDB
GO
drop table if exists body
create table dbo.body(ID int not null identity primary key,
    bodypart varchar(100) not null, 
    planet varchar (50) not null,
    num int null
    )
