/* inner join implicita */
select *
from impiegato, dipartimento /* prodotto cartesiano */
where cognome='Sili' and dipartimento=codice; /* condizione di join*/

/* inner join esplicita*/
select d.sede
from impiegato i, dipartimento  d
where i.cognome='sili' and i.dipartimento=codice;

/* query annidata semplice. Nelle query annidate semplicim il 

