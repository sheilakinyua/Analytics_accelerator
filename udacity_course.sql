--select everything from orders
select *
from orders
limit 20;

--select a few columns 
select id, occurred_at,total_amt_usd
from orders
limit 20;

--sorting data by one column
--order by sorts stuff by ascending order by default
select id,occured_at, total_amt_usd
from orders
order by occured_at
limit 5;

--sorting data by two column
--SQL will start by sort data with the order that you input them 
--In the querry below it sorts by id in descending order 
--and then total_amt_usd in ascending order(the default setting)
select id, occured_at,total_amt_usd
from orders
order by total_amt_usd Desc, id
limit 50;


