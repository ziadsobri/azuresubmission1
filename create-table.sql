create table [dbo].[registrasi](
    id int NOT NULL identity(1,1) primary key(id),
    name varchar(30),
    email varchar(30),
    job varchar(30),
    date date
);
