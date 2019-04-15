-- --------------------------------------------------
-- 创建db30库、dept表、emp表并插入记录
-- --------------------------------------------------

-- 删除db30库(如果存在)
drop database if exists db30;
-- 重新创建db30库
create database db30 charset utf8;
-- 选择db30库
use db30;

-- 删除部门表, 如果存在
drop table if exists dept;
-- 重新创建部门表, 要求id, name字段
create table dept(
                   id int primary key auto_increment,	-- 部门编号
                   name varchar(20)					-- 部门名称
);
-- 往部门表中插入记录
insert into dept values(null, '财务部');
insert into dept values(null, '人事部');
insert into dept values(null, '科技部');
insert into dept values(null, '销售部');

-- 删除员工表, 如果存在
drop table if exists emp;
-- 创建员工表（员工编号、员工姓名、所在部门编号）
create table emp(
                  id int primary key auto_increment,	-- 员工编号
                  name varchar(20),					-- 员工姓名
                  dept_id int							-- 部门编号
);
-- 往员工表中插入记录
insert into emp values(null, '张三', 1);
insert into emp values(null, '李四', 2);
insert into emp values(null, '老王', 3);
insert into emp values(null, '赵六', 5);




