-- Estrae l'ultimo evento registrato per ogni sessione.
-- 1) La subquery seleziona per ogni coppia (session_id, user_id) il valore massimo di sequence_number,
--    che rappresenta l'evento finale della sessione.
-- 2) Il JOIN con la tabella events permette di recuperare i dettagli dell'evento finale
--    (event_type, traffic_source, state).
-- Risultato: un dataset ridotto che contiene un solo evento per sessione, utile per
--            diminuire drasticamente la dimensione della tabella events.


SELECT a.*, b.event_type, b.traffic_source, b.state
FROM(
SELECT session_id, user_id, MAX(sequence_number) AS finish
FROM bigquery-public-data.thelook_ecommerce.events
GROUP BY session_id, user_id) AS a
JOIN bigquery-public-data.thelook_ecommerce.events AS b
ON a.session_id=b.session_id AND a.finish=b.sequence_number