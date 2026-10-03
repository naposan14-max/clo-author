# 01_clean_encuesta.R -- Limpieza de la encuesta a Pymes textiles de Lima Metropolitana
# Input:  data/raw/encuesta/ (base original, no modificar)
# Output: data/cleaned/encuesta_pymes.rds

library(here)
library(tidyverse)

# TODO: ajustar nombre y formato del archivo cuando exista la base
# raw <- readr::read_csv(here("data", "raw", "encuesta", "encuesta_pymes.csv"))

# TODO: construir variables
#   - innovacion_tec: indice (producto, proceso, digital) a partir de items Likert
#   - desempeno_exp: intensidad exportadora, numero de mercados, crecimiento de exportaciones
#   - controles: tamano (trabajadores), antiguedad, anos exportando, ubicacion

# saveRDS(clean, here("data", "cleaned", "encuesta_pymes.rds"))
