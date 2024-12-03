use HumanBodyDB
go
drop table if exists body
GO
create table dbo.body(ID int not null identity primary key,
	creaturetype varchar(25) not null,
    bodypart varchar(100) not null, 
    num int not null
    )