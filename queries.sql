Create Table indexData (
	id int Primary Key,
	"Index" varchar(30),
	"Date" varchar(30),
	"Open" decimal,
	"High" decimal, 
	"Low" decimal,
	"Close" decimal,
	"Adj Close" decimal,
	"Volume" decimal
);

Create Table indexInfo (
	id int Primary key,
	"Region" varchar(50) not null,
	"Exchange" varchar(100) not null,
	"Index" varchar(30) not null,
	"Currency" varchar(10) not null
);

;