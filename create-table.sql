create table [dbo].[registrasi](
    id INT NOT NULL IDENTITY(1,1) PRIMARY KEY(id),
    name VARCHAR(30),
    email VARCHAR(30),
    job VARCHAR(30),
    date DATE
);
