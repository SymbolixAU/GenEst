% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/detection_probability_functions.R
\name{gvec}
\alias{gvec}
\title{Calculate detection probability (g) for a specific set of CP and SE 
 parameters and a specific search schedule.}
\usage{
gvec(days, CPab, persdist, seef, k = NULL)
}
\arguments{
\item{days}{Specific search schedule.}

\item{CPab}{Matrix of parameters from CP theta
(rows: replicates, columns: a, b).}

\item{persdist}{Distribution to use.}

\item{seef}{Matrix of parameters from SE theta 
(rows: replicates, columns: p, k).}

\item{k}{k.}
}
\value{
Simulated detection probabilities (length = replicates).
}
\description{
Calculate detection probability (g) for a specific set of CP and SE 
 parameters and a specific search schedule.
}
\examples{
NA
}
