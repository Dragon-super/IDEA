select * from dept;
;-- -. . -..- - / . -. - .-. -.--
select * from dept,emp;
;-- -. . -..- - / . -. - .-. -.--
select * 
from dept,emp
where dept.id=emp.dept_id;
;-- -. . -..- - / . -. - .-. -.--
select *
from dept d,emp e
where d.id=e.dept_id;
;-- -. . -..- - / . -. - .-. -.--
/*select *
from dept,emp
where dept.id=emp.dept_id;*/;
;-- -. . -..- - / . -. - .-. -.--
select *
from dept inner  join emp on  dept.id=emp.dept_id;
;-- -. . -..- - / . -. - .-. -.--
select * from emp;
;-- -. . -..- - / . -. - .-. -.--
select *
from dept left join  emp on  dept.id=emp.dept_id;
;-- -. . -..- - / . -. - .-. -.--
select *
from dept right join   emp on  dept.id=emp.dept_id;