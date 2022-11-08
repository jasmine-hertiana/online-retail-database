-- membuat tabel category
create table category (
	id int primary key not null auto_increment,
	name varchar(50) not null
);

-- membuat tabel product
create table product (
	id int primary key not null auto_increment,
	name varchar(50) not null,
	stock int not null,
    price int not null,
    description text,
    category_id int not null,
    foreign key (category_id) references category(id)
); 

-- membuat tabel pay later
create table pay_later (
	id int primary key not null auto_increment,
    saldo int not null
);

-- membuat tabel customer
create table customer (
	id int primary key not null auto_increment,
    pay_later_id int,
    full_name varchar(30) not null,
    email varchar(25) not null,
    address varchar(100) not null,
    phone varchar(15) not null,
    gender enum('pria', 'wanita'),
    birth_date date,
    foreign key (pay_later_id) references pay_later(id)
);

-- membuat tabel transaction status
create table transaction_status (
	id int primary key not null auto_increment,
    name varchar(50) not null
);

-- membuat tabel transaction
create table transaction (
	id int primary key not null auto_increment,
    customer_id int not null,
    product_id int not null,
    transaction_status_id int not null,
    quantity int not null,
    foreign key (customer_id) references customer(id),
    foreign key (product_id) references product(id),
    foreign key (transaction_status_id) references transaction_status(id)
);

-- membuat tabel cart
create table cart (
	id int primary key not null auto_increment,
    customer_id int not null,
    product_id int not null,
    quantity int not null,
    foreign key (customer_id) references customer(id),
    foreign key (product_id) references product(id)
);
