insert into categories (name) values ('book');
insert into test (name) values ('test good');

insert into shipments (name, is_completed) values ('test' , 'false');


insert into locations(name, country_id) values ('nagoya', '1');
insert into locations(name, country_id) values ('osaka', '1');
insert into locations(name, country_id) values ('tokyo', '1');
insert into countries(id , name) values ('1', 'japan');

insert into ship_records (ship_id, status_id, datetime) values('1', '1', now());