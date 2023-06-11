drop table if exists categories;
drop table if exists locations;


create table categories
(
id serial primary key,
name text
);


create table locations
(
id serial primary key,
name text
);