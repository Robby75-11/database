select * 
from prodotti
where extract(year from data_attivazione) = 2017
and (in_produzione   or   in_commercio );

