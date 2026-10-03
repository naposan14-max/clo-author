# 03_modelos.R -- Correlaciones y regresiones (relacional, sin lenguaje causal)
# Input:  data/cleaned/encuesta_pymes.rds
# Output: paper/tables/*.tex (tabulares sin entorno table, ver INV-13)

library(here)
library(tidyverse)
library(estimatr)
library(modelsummary)

# df <- readRDS(here("data", "cleaned", "encuesta_pymes.rds"))
# Correlacion de Spearman: cor.test(df$innovacion_tec, df$desempeno_exp, method = "spearman")
# MCO con errores robustos: lm_robust(desempeno_exp ~ innovacion_tec + tamano + antiguedad + anos_exportando, data = df, se_type = "HC3")
