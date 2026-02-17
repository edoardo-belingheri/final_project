-- Estrae le informazioni essenziali dalla tabella inventory_items.
-- La query seleziona solo i campi utili per analisi di stock, giacenze e tempi di permanenza in magazzino:
-- id dell’item, id del prodotto, data di creazione (ingresso in stock), data di vendita (uscita dallo stock)
-- e il centro di distribuzione associato.
-- Questo dataset rappresenta la base per analizzare disponibilità, rotazione dell’inventario
-- e performance dei distribution centers.

SELECT id, product_id, created_at, sold_at, product_distribution_center_id 
FROM bigquery-public-data.thelook_ecommerce.inventory_items;
