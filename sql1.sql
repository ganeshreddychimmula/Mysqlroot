use 	bankdb;
show tables;

select * from branch;
select * from account;
select * from customer limit 5;
select * from borrower;
select Distinct branch_city from branch;#selects distinct records only
select * from branch where branch_city="brooklyn" order by Branch_name desc;
#insert into customer values ("ganesh" , "vidhyanagar" , "kalwakurthy");
#delete  from customer where customer_name="sahasra";
insert into customer (customer_name,customer_city) values ("sahasra","kky");
update customer set customer_street="gandhinagar"  where customer_name="ganesh";

select avg(balance),sum(balance),count(account_number) as "no. of accounts",max(balance),min(balance) as min_balance from account ;
select branch_name from account where branch_name like '%r%';
select customer_name,customer_city from customer where customer_city in ("Brooklyn","Pittsfield","Stamford");
select account_number,balance,account_number from account where balance between 500 and 800;
select depositor.customer_name,account.branch_name,account.balance,depositor.account_number from account inner join depositor on 
account.account_number=depositor.account_number;
select depositor.customer_name,account.branch_name,account.balance,account.account_number from account left join depositor on 
account.account_number=depositor.account_number order by account.account_number;
select depositor.customer_name,account.branch_name,account.balance,depositor.account_number from account right join depositor on 
account.account_number=depositor.account_number order by account.account_number;

use classicmodels;
show tables;
select * from customers where creditLimit between 20000 and 80000  order by creditLimit desc limit 5 ;
select count(officeCode),sum(employeeNumber),officeCode from employees 	group by officeCode having count(officeCode)>1
 order by officeCode;
show databases;
