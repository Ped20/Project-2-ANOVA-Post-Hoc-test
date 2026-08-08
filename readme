<div align="center">

# 🌾 Plant Genotype Phenotypic Analysis in R

> **Measuring 100 plant genotypes and turning trait data into selection decisions** 
> a step-by-step R workflow, from first look at the data to a live web dashboard.

[![Plant Breeder & Genetics](https://img.shields.io/badge/🌱_Plant_Breeder_%26_Genetics-2E7D32?style=for-the-badge)](https://github.com/)

*Abiotic Stress Breeder · Trait Selection · Reproducible Pipelines*

[![R](https://img.shields.io/badge/R-4.3+-276DC3?style=for-the-badge&logo=r&logoColor=white)](https://www.r-project.org/)
[![Statistics](https://img.shields.io/badge/Statistics-7B2CBF?style=for-the-badge)](https://en.wikipedia.org/wiki/Statistics)
[![Tidyverse](https://img.shields.io/badge/Tidyverse-1A162D?style=for-the-badge&logo=tidyverse&logoColor=white)](https://www.tidyverse.org/)
[![ggplot2](https://img.shields.io/badge/ggplot2-F8766D?style=for-the-badge)](https://ggplot2.tidyverse.org/)
[![Command Line](https://img.shields.io/badge/Command_Line-4EAA25?style=for-the-badge&logo=gnu-bash&logoColor=white)](https://www.gnu.org/software/bash/)
[![Scientific Writing](https://img.shields.io/badge/Scientific_Writing-008080?style=for-the-badge&logo=latex&logoColor=white)](https://www.latex-project.org/)
[![Markdown](https://img.shields.io/badge/Markdown-000000?style=for-the-badge&logo=markdown&logoColor=white)](https://daringfireball.net/projects/markdown/)

[Overview](#-dataset-overview) · [Modules](#-project-modules) · [Workflow](#-workflow-pipeline)

</div>

---

## 📊 Dataset Overview

Phenotypic data recorded for **100 plant genotypes** (`G1` – `G100`).
Each genotype is described by one ID and five measured/scored traits:

### 📋 Recorded Variables

| Variable | What it means |
|:---:|---|
| `Genotype`<br>**Genotype ID** | Unique code given to each plant line (`G1` – `G100`) |
| `L`<br>**Length** | Total plant length (height), base to tip in **cm** |
| `B`<br>**Breadth** | Canopy width at its widest point in **cm** |
| `SL`<br>**Shoot Length** | Length of the above-ground shoot in **cm** |
| `RL`<br>**Root Length** | Length of the primary root system in **cm** |
| `LC`<br>**Leaf Colour** | Visual score: *Light Green · Green · Dark Green* |

> 💡 **Field note:** `SL` and `RL` are the standard abbreviations used in seedling-vigor
> research, and `LC` is typically scored against a **Leaf Colour Chart (LCC)** 
> a simple, visual standard developed by IRRI.

---

## 🗂️ Project Modules

Five numbered scripts — run them in order, each one builds on the previous.

| SR | Project name | Script name | What it does (in plain words) | Packages |
|:-:|--------|--------|-------------------------------|----------|
| 1 | **Exploratory Data Analysis** | [`exploratory_data_analysis`] | First look at the data — summary stats, correlations, bar & scatter plots | `readxl` `dplyr` `ggplot2` |
| 2 | **ANOVA & Post-Hoc Test** | [`anova_and_posthoc`] | Checks if genotypes truly differ (One-Way ANOVA) and ranks them (Duncan's Test); exports `.tiff` boxplots | `agricolae` |
| 3 | **Linear Regression** | [`linear_regression`] | Predicts one trait from another; reports R² and residual diagnostics | `stats` `ggplot2` |
| 4 | **Clustering & PCA** | [`genotype_clustering_pca`] | Scales traits (Z-score), groups similar genotypes (K-Means, K = 3), visualizes with PCA biplots | `factoextra` `stats` |
| 5 | **Shiny Dashboard** | [`shiny_dashboard`] | A web app to filter and plot traits — no coding needed to explore | `shiny` `dplyr` `ggplot2` |

### ❓ The Question Each Step Answers

| Step | Question |
|:---:|---|
|  `01` | *What does my data look like?* |
|  `02` | *Are the genotypes really different and which ones are the best?* |
|  `03` | *Can one trait predict another?* *(indirect selection)* |
|  `04` | *Which genotypes are alike and which are diverse enough for crossing?* |
|  `05` | *Can I explore the results without writing code?* |

---

## 🔁 Workflow Pipeline

```mermaid
graph LR
    A["📥 Raw Phenotype Data"] --> B["🔍 EDA"]
    B --> C["📊 ANOVA & Post-Hoc"]
    C --> D["📈 Linear Regression"]
    D --> E["🧬 K-Means & PCA"]
    E --> F["🖥️ Shiny Dashboard"]
```



---
## 📈 Project Results & Showcase
