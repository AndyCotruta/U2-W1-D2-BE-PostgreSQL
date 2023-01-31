select * from staff order by first_name
select * from payment order by amount desc
select * from address order by postal_code asc

select * from customer inner join address using(address_id)
select * from store inner join address using(address_id)
select * from store inner join staff on store.manager_staff_id = staff.staff_id
select * from address inner join city using(city_id)

select
	payment_date,
	sum(amount)
from
	payment
group by
	payment_date

select
	avg(amount)
from
	payment

select
	sum(amount)
from
	payment