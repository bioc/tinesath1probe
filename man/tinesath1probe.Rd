\name{tinesath1probe}
\docType{data}
\alias{tinesath1probe}
\title{Probe sequence for microarrays of type tinesath1.}
\description{This data object was automatically created by the package matchprobes version 1.4.0.}
\usage{data(tinesath1probe)}
\format{A data frame with 221802 rows and 6 columns, as follows.
  \tabular{lll}{
    sequence \tab character \tab probe sequence \cr
    x  \tab integer  \tab x-coordinate on the array \cr
    y  \tab integer  \tab y-coordinate on the array \cr
    Probe.Set.Name      \tab character \tab Affymetrix Probe Set Name \cr
    Probe.Interrogation.Position \tab integer \tab Probe Interrogation Position \cr
    Target.Strandedness \tab factor \tab Target Strandedness\cr
}}

\source{The probe sequence data was obtained from http://www.affymetrix.com.}

\keyword{datasets}
\examples{
  data(tinesath1probe)
  tinesath1probe
  as.data.frame(tinesath1probe[1:3,])
}
