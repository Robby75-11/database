
select * 
from clienti
where nome='Mario';

select nome, cognome
from clienti
where extract(year from  anno_nascita)=1982 ;

SELECT COUNT(DISTINCT c.id) AS Numero_cliente
FROM clienti c
JOIN fatture f ON f.id_cliente = c.id
WHERE EXTRACT(YEAR FROM c.data_nascita) = 1980
  AND f.importo > 50;



