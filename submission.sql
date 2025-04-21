-- SQL is written to find the forum post written in April 2048 mention EmptyStack and dad.
select author from forum_posts where date between '2048-04-01' and '2048-04-30' and content like '%EmptyStack%';
select content from forum_posts where author like 'smart-money-44';
-- SQL query is written to find the first and last name of the forum post author.
select last_name from forum_accounts where username like 'smart-money-44';
select * from forum_accounts where last_name like 'Steele';
-- SQL query is written to find  all employees with the same last-name
select * from emptystack_accounts where last_name like 'Steele' ;
-- SQL query is written to find employee message concerning the taxi project;
select * from emptystack_messages where body Ilike '%taxi%';
-- SQL query is written to find the credentials of the admin
select * from emptystack_accounts where username like '%your-boss-99%';
-- SQL query is written to find the ID of the taxi project;
select * from emptystack_projects where code ilike '%taxi%';