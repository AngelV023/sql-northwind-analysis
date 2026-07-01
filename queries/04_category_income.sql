use northwind;
select category,
round(sum(od.unit_price * od.quantity),2) as ingreso_total
from order_details od
join products pd on pd.id = od.product_id
group by category
order by ingreso_total desc;
