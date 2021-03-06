% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sigex.load.r
\name{sigex.load}
\alias{sigex.load}
\title{load data into a time series object}
\usage{
sigex.load(data, start.date, period, epithets, plot = FALSE)
}
\arguments{
\item{data}{a T x N matrix, corresponding to N time series of length T}

\item{start.date}{date of first time obersvation; the
format is c(year,season)}

\item{period}{number of seasons per year}

\item{epithets}{vector of N character strings, giving a short name for
each series}

\item{plot}{boolean, whether to plot the series (max of N=10 allowed)}
}
\value{
data.ts: a T x N matrix ts object
}
\description{
load data into a time series object
}
