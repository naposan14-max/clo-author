# 02_confiabilidad.R -- Confiabilidad y validez de las escalas (alfa de Cronbach, omega, AFE)
# Input:  data/cleaned/encuesta_pymes.rds

library(here)
library(tidyverse)
library(psych)

# df <- readRDS(here("data", "cleaned", "encuesta_pymes.rds"))
# alpha(df |> select(starts_with("inn_")))
# alpha(df |> select(starts_with("exp_")))
