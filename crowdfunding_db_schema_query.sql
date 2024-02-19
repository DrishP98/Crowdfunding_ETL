SELECT *
FROM campaign;

SELECT *
FROM category;

SELECT *
FROM subcategory;

SELECT *
FROM contacts;

select c.contact_id, c.company_name, c.outcome, d.category
from campaign AS c
inner join
category AS d on c.category_id = d.category_id;


select c.contact_id, c.company_name, c.outcome, d.category,s.subcategory,co.email
from campaign AS c
inner join
category AS d on c.category_id = d.category_id
inner join 
subcategory AS s on c.subcategory_id=s.subcategory_id
inner join
contacts AS co on c.contact_id = co.contact_id;
