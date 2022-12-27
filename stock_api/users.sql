create table users
(
    id       int auto_increment
        primary key,
    username varchar(255)   not null,
    name     varchar(255)   not null,
    email    varchar(255)   not null,
    password varchar(255)   not null,
    balance  decimal(10, 2) null,
    constraint users_pk2
        unique (username, email)
);

