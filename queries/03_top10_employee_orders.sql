use northwind;
select count(*) as total_pedidos, employees.first_name
from orders
join employees on orders.employee_id = employees.id
group by employees.first_name
order by total_pedidos desc
limit 10;
