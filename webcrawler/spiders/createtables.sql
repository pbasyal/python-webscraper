Create table electronicstable(
id int PRIMARY KEY AUTO_INCREMENT NOT NULL,
    name varchar(300),
    price Decimal(10,2),
    description varchar(1200),
    link varchar(300),
    shipping varchar(150),
    savings varchar(60),
    photourl varchar(300),
    priceprevious Decimal(10,2),
    typeitem varchar(60),
    recommend int
);


Create table clothingtable(
id int PRIMARY KEY AUTO_INCREMENT NOT NULL,
    name varchar(300),
    price Decimal(10,2),
    description varchar(1200),
    link varchar(300),
    shipping varchar(150),
    savings varchar(60),
    photourl varchar(300),
    priceprevious Decimal(10,2),
    typeitem varchar(60),
    genderitem varchar(30),
    recommend int
);