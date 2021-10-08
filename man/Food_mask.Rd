\name{Food_mask}
\alias{Food_mask}
\docType{data}
\title{
Food mask
}
\description{
mask image in NifTI format
}
\usage{data("Food_mask")}
\format{
  The format is:
 'niftiImage' num [1:91, 1:109, 1:91] 0 0 0 0 0 0 0 0 0 0 ...
 - attr(*, "pixdim")= num [1:3] 2 2 2
 - attr(*, "pixunits")= chr [1:2] "mm" "s"
 - attr(*, ".nifti_image_ptr")=<externalptr>
}
\details{
The mask from Single-Group Average (One-Sample T-Test) computed by (FSL)[https://fsl.fmrib.ox.ac.uk/fsl/fslwiki/FEAT/UserGuide#Single-Group_Average_.28One-Sample_T-Test.29]
}
\source{
https://openneuro.org/datasets/ds000157/versions/00001
}
\examples{
data(Food_mask)
str(Food_mask)
}
\keyword{datasets}
