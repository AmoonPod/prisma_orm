-- CreateTable
CREATE TABLE `anagrafica` (
    `ID` INTEGER NOT NULL AUTO_INCREMENT,
    `firstName` VARCHAR(191) NOT NULL,
    `lastName` VARCHAR(191) NOT NULL,
    `eta` INTEGER NOT NULL,
    `cell` INTEGER NOT NULL,

    PRIMARY KEY (`ID`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `allacci` (
    `ID` INTEGER NOT NULL AUTO_INCREMENT,
    `N_AUTORIZZAZIONE` VARCHAR(50) NULL,
    `CANALE` VARCHAR(50) NULL,
    `COD_AGENZIA` VARCHAR(50) NULL,
    `COD_AGENTE` VARCHAR(50) NULL,
    `DSC_GETTONE` VARCHAR(50) NULL,
    `IDENTIFICATIVO_CASE_ITEM` VARCHAR(50) NULL,
    `TIPO_SERVIZIO_PRODOTTO` VARCHAR(50) NULL,
    `TIPO_CLIENTE` VARCHAR(50) NULL,
    `TIPO_CLIENTE_EFFETTIVO` VARCHAR(50) NULL,
    `DSC_FORFAIT` VARCHAR(50) NULL,
    `IMPORTO_EURO` VARCHAR(50) NULL,
    `PRIMA_COMPETENZA` VARCHAR(50) NULL,
    `DATA_CREAZIONE_CASE_ITEM` VARCHAR(50) NULL,
    `PROCESSO_CASE` VARCHAR(50) NULL,
    `STATO_CASE_ITEM` VARCHAR(50) NULL,
    `STATO_UDB_CASE_ITEM` VARCHAR(50) NULL,
    `CAUSALE_ANNULLAMENTO_CASE_ITEM` VARCHAR(50) NULL,
    `IDENTIFICATIVO_INTERAZIONE` VARCHAR(50) NULL,
    `CANALE_CONTATTO` VARCHAR(50) NULL,
    `PIATTAFORMA` VARCHAR(50) NULL,
    `CODA` VARCHAR(50) NULL,
    `CODA_COMPLESSITA` VARCHAR(50) NULL,
    `OPERAZIONE` VARCHAR(50) NULL,
    `DATA_CREAZIONE` VARCHAR(50) NULL,
    `DATA_ESTRAZIONE_FLUSSO` VARCHAR(50) NULL,
    `DATA_ATTIVAZIONE` VARCHAR(50) NULL,
    `TIPOLOGIA_GETTONE` VARCHAR(50) NULL,
    `DATA_COMPETENZA` VARCHAR(50) NULL,

    PRIMARY KEY (`ID`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `contratti` (
    `ID` INTEGER NOT NULL AUTO_INCREMENT,
    `N_AUTORIZZAZIONE` VARCHAR(50) NULL,
    `COD_AGENZIA` VARCHAR(50) NULL,
    `COD_AGENTE` VARCHAR(50) NULL,
    `DSC_GETTONE` VARCHAR(50) NULL,
    `CHIAVE_COINS` VARCHAR(50) NULL,
    `COD_UNIVOCO_OFFERTA` VARCHAR(50) NULL,
    `POD_PDR` VARCHAR(50) NULL,
    `POTENZA_CONTRATTUALE_KW` VARCHAR(50) NULL,
    `TIPO_SERVIZIO_PRODOTTO` VARCHAR(50) NULL,
    `TIPO_UTILIZZO_GAS` VARCHAR(50) NULL,
    `MERCATO_DI_PROVENIENZA` VARCHAR(50) NULL,
    `TIPO_CLIENTE` VARCHAR(50) NULL,
    `TIPO_CLIENTE_EFFETTIVO` VARCHAR(50) NULL,
    `COD_CAMPAGNA_CRM` VARCHAR(50) NULL,
    `DSC_FORFAIT` VARCHAR(50) NULL,
    `IMPORTO_EURO` VARCHAR(50) NULL,
    `PRIMA_COMPETENZA` VARCHAR(50) NULL,
    `DATA_CREAZIONE_OFFERTA` VARCHAR(50) NULL,
    `DATA_OFFERTA_RICEVUTA` VARCHAR(50) NULL,
    `DATA_OFFERTA_CHIUSA` VARCHAR(50) NULL,
    `DATA_CREAZIONE_ORDINE` VARCHAR(50) NULL,
    `DATA_VALIDAZIONE_ORDINE` VARCHAR(50) NULL,
    `DATA_ULTIMA_MODIFICA` VARCHAR(50) NULL,
    `DATA_ATTIVAZIONE_SERVIZIO_PRODOTTO` VARCHAR(50) NULL,
    `DATA_CESSAZIONE_SERVIZIO_PRODOTTO` VARCHAR(50) NULL,
    `STATO_OFFERTA` VARCHAR(50) NULL,
    `STATO_ORDINE` VARCHAR(50) NULL,
    `STATO_TRASPORTO` VARCHAR(50) NULL,
    `STATO_RID` VARCHAR(50) NULL,
    `BOLLETTA_WEB` VARCHAR(50) NULL,
    `OPZIONE_GREEN` VARCHAR(50) NULL,
    `CAUSALE_ANNULLAMENTO` VARCHAR(50) NULL,
    `NOME_PRODOTTO` VARCHAR(50) NULL,
    `TIPO_VENDITA` VARCHAR(50) NULL,
    `TIPO_CARTA_ENELMIA` VARCHAR(50) NULL,
    `TIPO_OFFERTA` VARCHAR(50) NULL,
    `CAUSALE_OFFERTA` VARCHAR(50) NULL,
    `TENTATIVO_RECUPERO` VARCHAR(50) NULL,
    `CODICE_LEAD` VARCHAR(50) NULL,
    `COD_STATUS_LEAD` VARCHAR(50) NULL,
    `CAUSALE_ANNULLAMENTO_LEAD` VARCHAR(50) NULL,
    `COD_CONTRATTO` VARCHAR(50) NULL,
    `CONCATENAZIONE_PRODOTTO` VARCHAR(50) NULL,
    `PILOTA_PRODOTTO` VARCHAR(50) NULL,
    `TAGLIA_PRODOTTO` VARCHAR(50) NULL,
    `TIPO_INSTALLAZIONE` VARCHAR(50) NULL,
    `TOT_PRODOTTI_VENDUTI` VARCHAR(50) NULL,
    `COD_ESITO_CREDIT_CHECK` VARCHAR(50) NULL,
    `COD_ESITO_SOPRALLUOGO` VARCHAR(50) NULL,
    `COD_ESITO_INSTALLAZIONE` VARCHAR(50) NULL,
    `COD_ESITO_CHECK_UP` VARCHAR(50) NULL,
    `COD_ESITO_ATTIVAZIONE_POLIZZA` VARCHAR(50) NULL,
    `COD_ESITO_CONFORMITA_DOCUMENTALE` VARCHAR(50) NULL,
    `DIMOSTRATO_PAGAMENTO` VARCHAR(50) NULL,
    `DATA_CONSEGNA_PRODOTTO_EE` VARCHAR(50) NULL,
    `COD_GARA_CVS` VARCHAR(50) NULL,
    `DSC_GARA_CVS` VARCHAR(50) NULL,
    `DATA_INIZIO_GARA_CVS` VARCHAR(50) NULL,
    `DATA_FINE_GARA_CVS` VARCHAR(50) NULL,
    `NOME_PRODOTTO_COMMODITY` VARCHAR(50) NULL,
    `VOLUME_ANNUO_FINALE` VARCHAR(50) NULL,
    `VOLUME_BILLING` VARCHAR(50) NULL,
    `VOLUME_ANNUO_RICORRENTE` VARCHAR(50) NULL,
    `NUMERO_CONTRATTO` VARCHAR(50) NULL,
    `SEGMENTO_COMMERCIALE` VARCHAR(50) NULL,
    `VOLUME_CRM` VARCHAR(50) NULL,
    `CODICE_PARTNER_I4P_VALIDAZIONE_OFFERTA` VARCHAR(50) NULL,
    `CODICE_PARTNER_VALIDAZIONE_OFFERTA` VARCHAR(50) NULL,
    `CODICE_PARTNER_I4P_VALIDAZIONE_DOC` VARCHAR(50) NULL,
    `CODICE_PARTNER_VALIDAZIONE_DOC` VARCHAR(50) NULL,
    `CODICE_PARTNER_I4P_ANNULLAMENTO_DOC` VARCHAR(50) NULL,
    `CODICE_PARTNER_ANNULLAMENTO_DOC` VARCHAR(50) NULL,
    `DATA_LAVORAZIONE_OFFERTA` VARCHAR(50) NULL,
    `ESITO_QC` VARCHAR(50) NULL,
    `ESITO_TOUCH_POINT` VARCHAR(50) NULL,
    `DATA_VALIDAZIONE_DOC` VARCHAR(50) NULL,
    `DATA_ANNUALE_DOC` VARCHAR(50) NULL,
    `DATA_INS_PRIMO_DOC` VARCHAR(50) NULL,
    `ESITO_LAVORAZIONE_OFFERTA` VARCHAR(50) NULL,
    `CANALE_CONTATTO` VARCHAR(50) NULL,
    `PIATTAFORMA` VARCHAR(50) NULL,
    `CODA` VARCHAR(50) NULL,
    `CODA_COMPLESSITA` VARCHAR(50) NULL,
    `OPERAZIONE` VARCHAR(50) NULL,
    `FAMIGLIA_PRODOTTO` VARCHAR(50) NULL,
    `PRODOTTO` VARCHAR(50) NULL,
    `COMMODITY` VARCHAR(50) NULL,
    `TIPOLOGIA_GETTONE` VARCHAR(50) NULL,
    `DATA_COMPETENZA` VARCHAR(50) NULL,
    `ID_GRUPPO_QCU` VARCHAR(50) NULL,
    `CONTATORE_QCU` VARCHAR(50) NULL,
    `FLN_QCU` VARCHAR(50) NULL,
    `PARTNER_SOTTOSCRITTORE` VARCHAR(50) NULL,

    PRIMARY KEY (`ID`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
