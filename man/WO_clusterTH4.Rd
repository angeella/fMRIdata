\name{WO_clusterTH4}
\alias{WO_clusterTH4}
\docType{data}
\title{
Word Object cluster threshold 4
}
\description{
Image in NIfTI format describing the cluster map computed by FSL considering a threshold equals 4
}
\usage{data("WO_clusterTH4")}
\format{
  The format is:
 'niftiImage' int [1:91, 1:109, 1:91] 0 0 0 0 0 0 0 0 0 0 ...
 - attr(*, "pixdim")= num [1:3] 2 2 2
 - attr(*, "pixunits")= chr [1:2] "mm" "s"
 - attr(*, ".nifti_image_ptr")=<externalptr>
}
\details{
The cluster map from Single-Group Average (One-Sample T-Test) computed by FSL using threshold equals 4.
}
\source{
https://openneuro.org/datasets/ds000107/versions/00001
}

\examples{
data(WO_clusterTH4)
str(WO_clusterTH4)
}
\keyword{datasets}
