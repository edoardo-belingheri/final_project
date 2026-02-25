# Final Project – Master in Data Analytics (Boolean)

Questo repository contiene il progetto finale sviluppato durante il Master in Data Analytics di Boolean.  
L’obiettivo era simulare il lavoro di un Data Analyst in un contesto e‑commerce, utilizzando il dataset pubblico **TheLook eCommerce** (BigQuery) per analizzare:

- attività del sito web  
- comportamento degli utenti  
- performance dei prodotti  
- stato dell’inventario  
- dinamiche degli ordini  
- differenze tra mercati geografici  

Il progetto integra **SQL, Python, Power BI** e un **test statistico** per rispondere a domande di business reali.

---

## 🎯 Obiettivi del progetto

Il progetto richiedeva di:

1. Estrarre i dati dal database pubblico tramite SQL  
2. Pulire e trasformare i dataset  
3. Effettuare un’analisi esplorativa completa  
4. Costruire una dashboard interattiva in Power BI  
5. Applicare almeno una tecnica analitica avanzata (test statistico, regressione, clustering o classificazione)  
6. Presentare il lavoro in un deck di massimo 5 slide  

---

## 🧹 Data Cleaning

La fase di pulizia ha incluso:

- gestione dei valori mancanti  
- rimozione di duplicati  
- normalizzazione delle variabili categoriche  
- conversione delle date  
- creazione di nuove variabili utili
- unione e arricchimento dei dataset tramite SQL e Python  

Il processo è documentato nel notebook `pulizia_dati.ipynb`.

---

## 🔍 Analisi Esplorativa

L’EDA ha permesso di comprendere:

- la composizione demografica degli utenti  
- il comportamento di navigazione (website activity)  
- la distribuzione geografica del traffico  
- la performance dei prodotti e delle categorie  
- la situazione dell’inventario e dei distribution centers  
- i pattern degli ordini e della revenue  

Gli insight sono disponibili nel notebook `analisi_iniziali.ipynb`.

---

## 🗄️ SQL Analysis

La cartella `sql/` contiene tutte le query utilizzate per:
- estrarre i dati dal dataset pubblico TheLook eCommerce  

Le query sono state eseguite in Google BigQuery.

---

## 📊 Dashboard in Power BI

La dashboard finale include:

- KPI principali (profit, conversion rate, revenue)  
- analisi per Paese, device e canale  
- performance dei prodotti  
- stato dell’inventario e criticità dei distribution centers  
- segmentazioni per età, genere e comportamento utente  

Il file `progetto_finale.pbix` è disponibile nella cartella `dashboard/`.

---

## 🧪 Test statistico: Permutation Test (2025)

Per rispondere a una richiesta del team marketing, 
è stato condotto un **permutation test** per verificare se la differenza di conversion rate tra **Germania** e **Cina** fosse statisticamente significativa.

### Perché solo il 2025?

Per garantire omogeneità temporale ed evitare effetti di stagionalità o cambiamenti strutturali, l’analisi è stata limitata alle sole sessioni dell’anno **2025**, rendendo il confronto più affidabile.

Il codice completo è nel notebook `test_ipotesi.ipynb`.

---

## 🧾 Conclusioni

Il progetto ha permesso di:

- gestire un workflow completo da raw data → insight → dashboard  
- applicare SQL, Python e Power BI in modo integrato  
- rispondere a domande di business con rigore analitico  
- costruire una dashboard professionale e presentabile  
- applicare un test statistico non parametrico a un caso reale  

---

## 👥 Autori

- **Edoardo Belingheri**  
- **Giulio Barna**
- **Claudia Ballestrero**
- **Stella Barresi**

---



