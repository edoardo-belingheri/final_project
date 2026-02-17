-- Estrae l'intera anagrafica utenti dal dataset thelook_ecommerce. 
-- La query seleziona i campi principali utili per analisi demografiche e di segmentazione: 
-- id, nome, cognome, età, genere, localizzazione geografica (stato, città, paese) 
-- e la sorgente di traffico (traffic_source). 


SELECT id, first_name, last_name, age, gender, state, city, country, traffic_source
FROM bigquery-public-data.thelook_ecommerce.users