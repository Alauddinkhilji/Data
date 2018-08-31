
drop table A;
drop table B;

create table A(id number(3),info varchar2(10));
create table B(num number(2),id varchar2(5),name varchar2(20));

insert into A values(1,'abc');
insert into A values(2,'def');
insert into A values(3,'pqr');

insert into B values(11,1,'ram');
insert into B values(12,2,'sham');

Commit;