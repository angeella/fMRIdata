\name{WO_Pmap}
\alias{WO_Pmap}
\docType{data}
\title{
Word Object Pmap
}
\description{
Pmap image in NifTI format
}
\usage{data("WO_Pmap")}
\format{
  The format is:
 'niftiImage' num [1:91, 1:109, 1:91] NA NA NA NA NA NA NA NA NA NA ...
 - attr(*, "pixdim")= num [1:3] 2 2 2
 - attr(*, "pixunits")= chr [1:2] "mm" "s"
 - attr(*, ".nifti_image_ptr")=<externalptr>
}
\details{
P-values map computed by function \code{Statmap} from the \code{pARI} package.
}
\source{
https://openneuro.org/datasets/ds000107/versions/00001
}
\examples{
data(WO_Pmap)
str(WO_Pmap)
}
\keyword{datasets}
