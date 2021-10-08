\name{Auditory_mask}
\alias{Auditory_mask}
\docType{data}
\title{
Auditory mask
}
\description{
mask image in NifTI format
}
\usage{data("Auditory_mask")}
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
https://openneuro.org/datasets/ds000158/versions/1.0.0
}

\examples{
data(Auditory_mask)
str(Auditory_mask)
}
\keyword{datasets}
