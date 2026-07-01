use northwind;
select 
c.country_region,
round(sum(od.unit_price * od.quantity),2) as ingreso_total
from orders o 
join order_details od on o.id = od.order_id
join customers c on o.customer_id = c.id
group by c.country_region
order by ingreso_total desc;
