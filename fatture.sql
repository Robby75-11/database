SELECT COUNT(*) AS numero_fatture_iva_20
FROM fatture
WHERE iva = 20;

SELECT EXTRACT(YEAR FROM data_fattura) AS anno_fattura
FROM Fatture
WHERE tipologia = 'A'
GROUP BY data_fattura
HAVING COUNT(*) > 2;

