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
 
 In the folder [data-raw](https://github.com/angeella/fMRIdata/tree/master/data-raw) and [inst/extdata](https://github.com/angeella/fMRIdata/tree/master/inst/extdata), you can find also several pre-processed fMRI datasets:
 
 1. [Eklund data](https://github.com/wanderine/ParametricMultisubjectfMRI);
 2. [Rhyme data](https://openneuro.org/datasets/ds000003/versions/1.0.0);
 3. [Arrow data](https://openneuro.org/datasets/ds000102/versions/00001).
 
 For further details about the preprocessing part, please write to angela.andreella[\at]stat[\dot]unipd[\dot]it.

## Installation

You can install the released version of fMRIdata with:

```{r}
devtools::install_github("angeella/fMRIdata")
```

## Example

If you want to load the list of copes from the Auditory data:

```{r}
Auditory_copes <- list()
sub_ids <- c(sapply(c(c(1:120,198:217)),function(x) ifelse(x<10,paste0("00",x), ifelse(x<100 & x>9,paste0(0,x), paste0(x)))), sapply(c(198:217), function(x)paste0(x)))

for (sid in 1:length(sub_ids)) {
  Auditory_copes[[sid]] <- RNifti::readNifti(system.file("extdata/AuditoryData/", paste0("sub-", sub_ids[sid] , ".nii.gz"),  package="fMRIdata"))
}
```
The package provides some maps in rda format:

1. The list of copes (only 20 subjects):

```{r}
data("Auditory_copes")
```

2. The cluster map using a threshold equals $3.2$:

```{r}
data("Auditory_clusterTH3_2")
```
or using a threshold equals $4$:

```{r}
data("Auditory_clusterTH4")
```
3. The p-values and t-statistics maps:

```{r}
data("Auditory_Pmap")
data("Auditory_Statmap")
```
Please check the correct name file for the other datasets.
