#insert一次插入多行
insert into mytable select 1,10 from dual union select 2,20 from dual union select 3,15 from dual;
#
