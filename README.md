# Adaptive Differentiated Feedback Framework (ADFF)

<p align="center">
  <img src="Figures/ga.png" width="950" alt="Graphic abstract illustrating the Adaptive Differentiated Feedback Framework">
</p>

<p align="center">
  <strong>Adaptive Differentiated Feedback Framework (ADFF): Enhancing EFL Writing Development through Proficiency-Sensitive Generative AI Feedback</strong>
</p>

<p align="center">
  <a href="https://doi.org/10.5281/zenodo.21805840">
    <img src="https://zenodo.org/badge/DOI/10.5281/zenodo.21805840.svg" alt="DOI">
  </a>
</p>

---

## Overview

This repository contains the manuscript, figures, datasets, prompt architectures, analysis scripts, and supplementary materials associated with the study:

> **Adaptive Differentiated Feedback Framework (ADFF): Enhancing EFL Writing Development through Proficiency-Sensitive Generative AI Feedback**

The **Adaptive Differentiated Feedback Framework (ADFF)** is a proficiency-sensitive generative artificial intelligence model designed to align the complexity, explicitness, and pedagogical support of written corrective feedback with learners' English proficiency levels.

The study evaluates whether adaptive AI-generated feedback can support English as a Foreign Language (EFL) writing development more effectively than conventional, non-differentiated AI feedback.

The framework was developed for learners at three proficiency levels:

- **A2** — Elementary
- **B1** — Intermediate
- **C1** — Advanced

---

## Study Design

The study employed a quasi-experimental mixed-methods design to compare two feedback conditions:

1. **Adaptive Differentiated Feedback Framework (ADFF)**
2. **Generic, non-differentiated generative AI feedback**

The ADFF condition adapted feedback according to learners' proficiency levels by systematically varying:

- Feedback complexity
- Degree of explicitness
- Metalinguistic explanation
- Pedagogical scaffolding
- Revision-oriented guidance
- Linguistic terminology and cognitive demands

The research package is organized to support transparency, methodological inspection, and reproducibility.

---

## Key Findings

| Outcome | Result |
|---|---|
| Main effect of feedback condition | Significant |
| Feedback method × proficiency-level interaction | \(F(2,117)=18.42,\ p<.001,\ \eta_p^2=.18\) |
| Largest post-test gains | Observed among A2 learners |
| Overall finding | ADFF outperformed generic AI feedback in supporting EFL writing development |

The results indicate that the effectiveness of generative AI feedback may depend not only on the quality of the feedback itself, but also on its alignment with learners' linguistic proficiency and instructional needs.

---

## Repository Structure
```text
.
├── manuscript/
│   ├── main.tex
│   ├── references.bib
│   └── supplementary/
│
├── Figures/
│   ├── 1.png
│   ├── 2.png
│   ├── 3.png
│   ├── 4.png
│   ├── 5.png
│   └── ga.png
│
├── data/
│   ├── raw/
│   ├── processed/
│   ├── codebook/
│   └── README.md
│
├── code/
│   ├── data_cleaning/
│   ├── statistical_analysis/
│   ├── visualisation/
│   └── README.md
│
├── docs/
│   ├── study_documentation.md
│   ├── prompt_architecture.md
│   └── reproducibility_notes.md
│
├── LICENSE
├── CITATION.cff
└── README.md
