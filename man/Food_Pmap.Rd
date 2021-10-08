\name{Food_Pmap}
\alias{Food_Pmap}
\docType{data}
\title{
Food Pmap
}
\description{
Pmap image in NifTI format
}
\usage{data("Food_Pmap")}
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
P-values map computed by function \code{Statmap} from the \code{pARI} package.
}
\examples{
data(Food_Pmap)
str(Food_Pmap)
}
\keyword{datasets}
