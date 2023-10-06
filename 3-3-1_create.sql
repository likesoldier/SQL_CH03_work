create table Employee2
(Em_id char(5),
Em_name nvarchar(4)NOT NULL,
sex char(4) NULL,
PRIMARY KEY(Em_id)
)

create table performance
(
Em_id char(5),
Q1 int,
Q2 int,
Primary key(Em_id),
Foreign key(Em_id) references Employee2(Em_id)
)