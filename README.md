# Melanoma cells repress Desmoglein 1 in keratinocytes to promote tumor cell migration
Analysis code and data related to the RNA-seq in this paper.

### Manuscript
Check out our manuscript [here](https://www.biorxiv.org/content/10.1101/2022.12.01.518424v2)

### Abstract

Melanoma is an aggressive cancer typically arising from transformation of melanocytes residing in the basal layer of the epidermis, where they are in direct contact with surrounding keratinocytes. The role of keratinocytes in shaping the melanoma tumor microenvironment remains understudied. We previously showed that temporary loss of the keratinocyte-specific cadherin, Desmoglein 1 (Dsg1) controls paracrine signaling between normal melanocytes and keratinocytes to stimulate the protective tanning response. Here, we provide evidence that melanoma cells hijack this intercellular communication by secreting factors that keep Dsg1 expression low in surrounding keratinocytes, which in turn generate their own paracrine signals that enhance melanoma spread through CXCL1/CXCR2 signaling. Evidence suggests a model whereby paracrine signaling from melanoma cells increases levels of the transcriptional repressor Slug, and consequently decreases expression of the Dsg1 transcriptional activator Grhl1. Together, these data support the idea that paracrine crosstalk between melanoma cells and keratinocytes resulting in chronic keratinocyte Dsg1 reduction contributes to melanoma cell movement associated with tumor progression.

### Prerequisites

Please install all required packages listed in R files using  

```
if (!require("BiocManager", quietly = TRUE))
    install.packages("BiocManager")

BiocManager::install("")

```
or

```
install.packages('')
```

### Running the code

Please use the Analysis_code.R file to run the workflow.

## Authors 
Hope E. Burks, Jenny L. Pokorny, Jennifer L. Koetsier, Quinn R. Roth-Carter, Christopher R. Arnette, Pedram Gerami, John T. Seykora, Jodi L. Johnson , Ziyou Ren, Kathleen J. Green

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details

