\name{Food_Statmap}
\alias{Food_Statmap}
\docType{data}
\title{
Food Statmap
}
\description{
Statmap image in NifTI format
}
\usage{data("Food_Statmap")}
\format{
  The format is:
 'niftiImage' num [1:91, 1:109, 1:91] NA NA NA NA NA NA NA NA NA NA ...
 - attr(*, "pixdim")= num [1:3] 2 2 2
 - attr(*, "pixunits")= chr [1:2] "mm" "s"
 - attr(*, ".nifti_image_ptr")=<externalptr>
}
\source{
https://openneuro.org/datasets/ds000157/versions/00001
}
\details{
Statistical parametric mapping computed by function \code{Statmap} from the \code{pARI} package.
}
\examples{
data(Food_Statmap)
str(Food_Statmap)
}
\keyword{datasets}
