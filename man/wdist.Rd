% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/wdist.R
\name{wdist}
\alias{wdist}
\title{Compute dissimilarity between two wavelet spectra}
\usage{
wdist(wt1, wt2, cutoff = 0.99)
}
\arguments{
\item{wt1}{\code{power}, \code{wave} or \code{rsq} matrix from
\code{biwavelet} object generated by \code{wt}, \code{xwt}, or \code{wtc}.}

\item{wt2}{\code{power}, \code{wave} or \code{rsq} matrix from
\code{biwavelet} object generated by \code{wt}, \code{xwt}, or \code{wtc}.}

\item{cutoff}{cutoff value used to compute dissimilarity. Only orthogonal
axes that contribute more than \code{1-cutoff} to the total covariance
between the two wavelet spectra will be used to compute their
dissimilarity. Default is \code{0.99}.}
}
\value{
Returns wavelet dissimilarity.
}
\description{
Compute dissimilarity between two wavelet spectra
}
\examples{
library(biwavelet)

t1 <- cbind(1:100, sin(seq(0, 10 * 2 * pi, length.out = 100)))
t2 <- cbind(1:100, sin(seq(0, 10 * 2 * pi, length.out = 100) + 0.1 * pi))

# Compute wavelet spectra
wt.t1 <- wt(t1)
wt.t2 <- wt(t2)

# Compute dissimilarity
wdist(wt.t1$wave, wt.t2$wave)
}
\references{
Rouyer, T., J. M. Fromentin, F. Menard, B. Cazelles, K. Briand, R. Pianet, 
B. Planque, and N. C. Stenseth. 2008. Complex interplays among population
dynamics, environmental forcing, and exploitation in fisheries.
\emph{Proceedings of the National Academy of Sciences} 105:5420-5425.

Rouyer, T., J. M. Fromentin, N. C. Stenseth, and B. Cazelles. 2008.
Analysing multiple time series and extending significance testing in
wavelet analysis. \emph{Marine Ecology Progress Series} 359:11-23.
}
\author{
Tarik C. Gouhier (tarik.gouhier@gmail.com)
}
