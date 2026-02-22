-- Estrae l’elenco dei distribution centers dal dataset thelook_ecommerce.
-- La query seleziona l’id del centro, il suo nome, latitudine e longitudine 
-- Tabella molto utile per il mapping con l’inventario e valutazioni sulle performance
-- dei diversi centri di distribuzione.

SELECT id, name, latitude, longitude
FROM bigquery-public-data.thelook_ecommerce.distribution_centers;
