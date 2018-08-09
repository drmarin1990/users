DROP DATABASE IF EXISTS users;
CREATE DATABASE users;
USE users;

create table users_table (
    id int(10) primary key,
    User_name char(10) not null,
    User_password char(10) not null
)
