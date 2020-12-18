create table Book ( id bigint NOT NULL AUTO_INCREMENT, author VARCHAR(50) not null, title VARCHAR(80) not null, isbn VARCHAR(50) not null, PRIMARY KEY (id) );
insert into Book (id, author, title, isbn) values (1, 'Margaret Mitchell', 'Gone with the Wind', '1447264533');
insert into Book (id, author, title, isbn) values (2, 'George Orwell', 'Animal Farm', '0151072558');
insert into Book (id, author, title, isbn) values (3, 'George Orwell', '1984', '0451524934');