create table transactions
(
    id           int auto_increment
        primary key,
    stock_symbol varchar(255)   not null,
    amount       int            not null,
    user_id      int            not null,
    price        decimal(10, 2) not null,
    type         varchar(11)    not null,
    created_at   timestamp      not null
);

