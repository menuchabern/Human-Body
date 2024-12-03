use HumanBodyDB
GO
create table dbo.body(ID int not null identity primary key,
    bodypart varchar(100) not null, 
    num int not null
    )