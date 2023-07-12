---
title: 2023-07-12
---

# Finemapping in Alzheimer's Disease

## Presentation by Teresa Lin

- Finemapping using SuSiE
- Adding functional annotations can improve fine-mapping (?)

### Polygenic Risk Score (PRS)

- still not used in clinical setting.
- low transferability.
- differences in LD structure, allele frequency and causal effect size.

### Pipeline

Summary stat $\rightarrow$ functional finemapping (PolyFun),
[use baseline annotations (187), Roadmap (90), DeepSea (75), Glass lab (10), Enformer (66),
Glass lab Enformer (6)]
$\rightarrow$ statistical finemapping (SuSiE)
$\rightarrow$ PRS, PLINK (clumping + p-threshold) / PolyFun-pred
$\leftarrow$ adsp genotype/phenotype.

Baseline annotations $\rightarrow$ MAF bins, LD-related annotations for common and rare SNPs.

Roadmap $\rightarrow$ DNase, H3K27ax, H3K4me3, H3k4me1

Glass lab $\rightarrow$ Microglia ATAC-Seq, Neuron H3K27ax, microglia enhancer ATAC-Seq, 
microglia H3K4me3, oligodendrocyte H3K27ac

Glass lab Enformer $\rightarrow$ Neuron enhancer, microglia enhancer, microglia enhancer ATAC-Seq, etc.

### PRS-CS: continuous shrinkage prior

$$
\beta_j \sim \mathcal{N}\left( 0, \Psi_j \right), \quad \Psi_j ~ G
$$

