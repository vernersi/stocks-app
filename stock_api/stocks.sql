create table stocks
(
    id           int auto_increment
        primary key,
    user_id      int          not null,
    stock_symbol varchar(255) not null,
    amount       int          not null
);

