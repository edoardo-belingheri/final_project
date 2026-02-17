-- Estrae le informazioni principali sugli ordini dal dataset thelook_ecommerce.
-- La query seleziona i campi utili per analisi del ciclo di vita dell’ordine:
-- id dell’ordine, id dell’utente, stato dell’ordine (status), data di creazione,
-- eventuali timestamp di reso, spedizione e consegna, e il numero di articoli acquistati.
-- Questo dataset rappresenta la base per analisi su tempi di spedizione,
-- tassi di reso, performance operative e calcolo del profitto per stato dell’ordine.

SELECT order_id, user_id, status, created_at, returned_at, shipped_at, delivered_at, num_of_item
FROM bigquery-public-data.thelook_ecommerce.orders;
