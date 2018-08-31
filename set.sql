DROP TABLE one;
DROP TABLE two;
DROP TABLE three;

create table one(id number(3),name varchar2(10));
create table two(id number(3),name varchar2(10));
create table three(id varchar2(3),name varchar2(10));

insert into one values(1,'ram');
insert into one values(2,'sham');
insert into one values(3,'jam');

insert into two values(4,'raju');
insert into two values(5,'gaju');
insert into two values(6,'taju');
insert into two values(3,'jam');

insert into three values('11','ramesh');
insert into three values('12','suresh');
insert into three values('13','rajesh');


commit;