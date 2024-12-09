SELECT title, description from film
where description like '%Hunter%'

SELECT title, description from film
where initcap(description) like '%Hunter%'

SELECT title, description from film
where position('Hunter'in description) > 0
