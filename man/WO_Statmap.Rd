\name{WO_Statmap}
\alias{WO_Statmap}
\docType{data}
\title{
Word Object Statmap
}
\description{
Statmap image in NifTI format
}
\usage{data("WO_Statmap")}
\format{
  The format is:
 'niftiImage' num [1:91, 1:109, 1:91] NA NA NA NA NA NA NA NA NA NA ...
 - attr(*, "pixdim")= num [1:3] 2 2 2
 - attr(*, "pixunits")= chr [1:2] "mm" "s"
 - attr(*, ".nifti_image_ptr")=<externalptr>
}
\details{
Statistical parametric mapping computed by function \code{Statmap} from the \code{pARI} package.
}
\source{
https://openneuro.org/datasets/ds000107/versions/00001
}
\examples{
data(WO_Statmap)
str(WO_Statmap)
}
\keyword{datasets}
