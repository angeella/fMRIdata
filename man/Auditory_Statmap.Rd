\name{Auditory_Statmap}
\alias{Auditory_Statmap}
\docType{data}
\title{
Auditory Statmap
}
\description{
Statmap image in NifTI format
}
\usage{data("Auditory_Statmap")}
\format{
  The format is:
 'niftiImage' num [1:91, 1:109, 1:91] NA NA NA NA NA NA NA NA NA NA ...
 - attr(*, "pixdim")= num [1:3] 2 2 2
 - attr(*, "pixunits")= chr [1:2] "mm" "s"
 - attr(*, ".nifti_image_ptr")=<externalptr>
}

\source{
https://openneuro.org/datasets/ds000158/versions/1.0.0
}
\details{
Statistical parametric mapping computed by function \code{Statmap} from the \code{pARI} package.
}
\examples{
data(Auditory_Statmap)
str(Auditory_Statmap)
}
\keyword{datasets}
