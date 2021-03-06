% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gbetap.R
\name{GBetaP}
\alias{GBetaP}
\alias{dgbetap}
\alias{pgbetap}
\alias{rgbetap}
\alias{qgbetap}
\title{Generalized Beta prime distribution}
\usage{
dgbetap(x, c, d, kappa, tau, scale = 1, log = FALSE)

pgbetap(q, c, d, kappa, tau, scale = 1)

rgbetap(n, c, d, kappa, tau, scale = 1, method = "mixture")

qgbetap(p, c, d, kappa, tau, scale = 1)
}
\arguments{
\item{x}{numeric vector}

\item{c, d, kappa, tau}{parameters; they must be strictly positive numbers, 
except \code{kappa} which can take any value}

\item{scale}{scale parameter, a strictly positive number}

\item{log}{logical, whether to return the log-density}

\item{q}{numeric vector of quantiles}

\item{n}{positive integer, the desired number of simulations}

\item{method}{the method of random generation, \code{"mixture"} or 
\code{"arou"}; only a positive \code{kappa} is allowed for the 
\code{"mixture"} method, but this method is faster}

\item{p}{numeric vector of probabilities}
}
\description{
Density, distribution function, quantile function, and random 
  generation for the generalized Beta prime distribution.
}
\examples{
library(gbeta)
curve(dgbetap(x, 4, 12, 10, 0.01), to = 10, axes = FALSE, lwd = 2)
axis(1)
  
}
\references{
\itemize{
  \item Stéphane Laurent. 
    \emph{Some Poisson mixtures distributions with a hyperscale parameter}.
    Brazilian Journal of Probability and Statistics 26, No. 3 (2012), 
    pp. 265-278.
    <doi:10.1214/11-BJPS139>
  \item Myriam Chabot.
    \emph{Sur l’estimation du rapport de deux paramètres d’intensité
          poissonniens et l’estimation par fonctions de masse prédictives}. 
    Master thesis. 
    Université de Scherbrooke, 2016.
}
}
