# fMRIdata

This package provides a collection of preprocessed fMRI datasets from [OpenNEURO](https://openneuro.org/). For each dataset, we provides: 
 
 1. The copes from FLAME 1 analysis computed by FSL;
 2. The mask from Single-Group Average (One-Sample T-Test) computed by (FSL)[https://fsl.fmrib.ox.ac.uk/fsl/fslwiki/FEAT/UserGuide#Single-Group_Average_.28One-Sample_T-Test.29];
 3. The cluster map from Single-Group Average (One-Sample T-Test) computed by FSL using threshold equals 3.2 and 4;
 4. The p-values map computed using the [pARI](https://github.com/angeella/pARI) package;
 5. The statistical tests map computed using the [pARI](https://github.com/angeella/pARI) package;
 
 The datasets are:
 
 1. [Auditory data](https://openneuro.org/datasets/ds000158/versions/1.0.0);
 3. [Word Object data](https://openneuro.org/datasets/ds000107/versions/00001);
 4. [Food data](https://openneuro.org/datasets/ds000157/versions/00001);
 
 In the folder [data-raw](https://github.com/angeella/fMRIdata/tree/master/data-raw), you can find also several pre-processed fMRI datasets:
 
 1. [Eklund data](https://github.com/wanderine/ParametricMultisubjectfMRI);
 2. [Rhyme data](https://openneuro.org/datasets/ds000003/versions/1.0.0);
 3. [Arrow data](https://openneuro.org/datasets/ds000102/versions/00001).
 
 For further details about the preprocessing part, please write to angela.andreella[\at]stat[\dot]unipd[\dot]it.

## Installation

You can install the released version of fMRIdata with:

```{r}
devtools::install_github("angeella/fMRIdata")
```

