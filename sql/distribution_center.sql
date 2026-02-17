-- Estrae l’elenco dei distribution centers dal dataset thelook_ecommerce.
-- La query seleziona l’id del centro e il suo nome, informazioni utili per
-- mapping con l’inventario e valutazioni sulle performance
-- dei diversi centri di distribuzione.

SELECT id, name
FROM bigquery-public-data.thelook_ecommerce.distribution_centers;
