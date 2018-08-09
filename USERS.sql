DROP DATABASE IF EXISTS users;
CREATE DATABASE users;
USE users;

create table users_table (
    id int primary key auto_increment,
    User_name char(100) not null,
    User_password char(100) not null
)
