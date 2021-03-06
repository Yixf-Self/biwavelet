% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ar1.spectrum.R
\name{ar1.spectrum}
\alias{ar1.spectrum}
\title{Power spectrum of a random red noise process}
\usage{
ar1.spectrum(ar1, periods)
}
\arguments{
\item{ar1}{first order coefficient desired.}

\item{periods}{periods of the time series at which the spectrum should be computed.}
}
\value{
Returns the power spectrum.
}
\description{
Generate the power spectrum of a random time series with a specific AR(1) coefficient
}
\examples{
p <- ar1.spectrum(0.5, 1:25)

}
\references{
Cazelles, B., M. Chavez, D. Berteaux, F. Menard, J. O. Vik, S. Jenouvrier,
and N. C. Stenseth. 2008. Wavelet analysis of ecological time series. 
\emph{Oecologia} 156:287-304.

Grinsted, A., J. C. Moore, and S. Jevrejeva. 2004. Application of the cross 
wavelet transform and wavelet coherence to geophysical time series. 
\emph{Nonlinear Processes in Geophysics} 11:561-566.

Torrence, C., and G. P. Compo. 1998. A Practical Guide to Wavelet Analysis. 
\emph{Bulletin of the American Meteorological Society} 79:61-78.
}
\author{
Tarik C. Gouhier (tarik.gouhier@gmail.com)
Code based on WTC MATLAB package written by Aslak Grinsted.
}
