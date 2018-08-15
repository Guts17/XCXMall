drop database if exists litemall;
drop user if exists 'litemall'@'74.82.194.5';
create database litemall;
use litemall;
create user 'litemall'@'74.82.194.5' identified by 'litemall123456';
grant all privileges on litemall.* to 'litemall'@'74.82.194.5';
flush privileges;