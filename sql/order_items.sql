-- Estrae tutti i campi dalla tabella order_items del dataset thelook_ecommerce.
-- Questa tabella contiene il dettaglio degli articoli inclusi in ciascun ordine:
-- prodotto acquistato, ordine relativo, prezzo di vendita, 
-- lo status del prodotto, con le relative tempistiche.
-- È una tabella fondamentale per collegare ordini, prodotti e inventario.

SELECT *
FROM bigquery-public-data.thelook_ecommerce.order_items;
