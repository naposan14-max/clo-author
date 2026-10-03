# 00_setup.R -- Paquetes y rutas comunes (se ejecuta con source(here::here("scripts/R/00_setup.R")))

library(here)
library(tidyverse)
library(haven)
library(psych)
library(estimatr)
library(modelsummary)
library(MASS, exclude = "select")

set.seed(20261003)

# Rutas relativas a la raiz del proyecto
dir_raw     <- here("data", "raw", "encuesta")
dir_cleaned <- here("data", "cleaned")
dir_tables  <- here("paper", "tables")
dir_figures <- here("paper", "figures")
