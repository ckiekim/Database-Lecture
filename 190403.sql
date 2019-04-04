create table member (
  id int unsigned not null auto_increment,
  password varchar(12) not null,
  name varchar(8) not null,
  birthday date not null,
  address varchar(40),
  primary key(id)
) auto_increment=100001 default charset=utf8;
