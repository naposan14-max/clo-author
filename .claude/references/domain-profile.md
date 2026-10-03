# Domain Profile

<!-- All agents read this file to calibrate their field-specific behavior. -->

## Field

**Primary:** Economía de la innovación y comercio internacional (innovación y desempeño exportador de Pymes)
**Adjacent subfields:** Gestión empresarial / international business, economía industrial, desarrollo productivo (Perú)
**Paper type:** Descriptivo/correlacional (no experimental, encuesta primaria). Sin lenguaje causal (INV-8).
**Idioma:** Español. **Destino:** Tesis (estructura por capítulos).

---

## Target Journals (ranked by tier)

| Tier | Journals |
|------|----------|
| Aspiracional | Research Policy, Journal of International Business Studies, Small Business Economics |
| Strong field | International Business Review, Journal of Small Business Management, Technovation |
| Regional | Economía (PUCP), revistas Scopus/SciELO de gestión y economía de Perú y Latinoamérica |

---

## Common Data Sources

| Dataset | Type | Access | Notes |
|---------|------|--------|-------|
| Encuesta propia a Pymes textiles | Survey primaria | Propia | Fuente principal; escalas Likert + datos de exportación; sesgo de autoselección y respuesta |
| Encuesta Nacional de Empresas (ENE), INEI | Survey | Pública | Contexto y comparación |
| PRODUCE (Anuarios, directorio de Mype) | Administrativo | Pública | Marco poblacional |
| SUNAT / ADEX | Administrativo | Pública/parcial | Contexto de exportaciones textiles |

---

## Common Identification Strategies

| Strategy | Typical Application | Key Assumption to Defend |
|----------|-------------------|------------------------|
| Correlación (Spearman/Pearson) | Asociación innovación–exportación | Escalas fiables y válidas; interpretación no causal |
| MCO con errores robustos / logit-probit | Desempeño exportador en función de innovación y controles | Especificación correcta; discutir variables omitidas y endogeneidad como limitación |
| SEM-PLS (opcional) | Constructos latentes | Validez convergente y discriminante |

---

## Field Conventions

- Reportar alfa de Cronbach (o omega) y validez de las escalas
- Medir innovación según el Manual de Oslo (producto, proceso, organizacional, marketing; dimensión tecnológica/digital)
- Controles estándar: tamaño (trabajadores), antigüedad, años de experiencia exportadora
- Errores estándar robustos; reportar tamaño de muestra y tasa de respuesta
- Discutir explícitamente causalidad inversa (exportar induce innovar, "learning by exporting") y sesgo de selección
- No usar lenguaje causal: "se asocia con", no "causa"

---

## Notation Conventions

| Symbol | Meaning | Anti-pattern |
|--------|---------|-------------|
| $Y_i$ | Desempeño exportador de la empresa $i$ | No usar $y$ sin subíndice |
| $INN_i$ | Índice de innovación tecnológica de la empresa $i$ | No mezclar con dimensiones |
| $X_i$ | Vector de controles | |

---

## Seminal References

<!-- Verificar cada cita con /discover lit antes de usarla. -->

| Paper | Why It Matters |
|-------|---------------|
| Cavusgil & Zou (1994) | Marco clásico de desempeño exportador |
| Melitz (2003) | Heterogeneidad de empresas y exportación |
| Crépon, Duguet & Mairesse (1998) | Modelo CDM: innovación, productividad |
| OECD/Eurostat (2018) Manual de Oslo | Definición y medición de innovación |

---

## Theoretical Foundational References

Not applicable (sin sección teórica formal).

---

## Paper Author Team

Pendiente.

---

## Field-Specific Referee Concerns

- "Causalidad inversa": ¿innovan para exportar o exportan y por eso innovan?
- "Sesgo de selección": solo Pymes exportadoras o sobrevivientes
- "Validez externa": Lima Metropolitana / Gamarra no representa al país
- "Medición": desempeño exportador subjetivo (Likert) vs. objetivo (ventas)
- "Tamaño de muestra y muestreo": probabilístico vs. por conveniencia

---

## Quality Tolerance Thresholds

| Quantity | Tolerance | Rationale |
|----------|-----------|-----------|
| Point estimates | 1e-6 | Precisión numérica |
| Standard errors | 1e-4 | Errores robustos |
| Alfa de Cronbach | >= 0.70 | Umbral convencional de confiabilidad |
