% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plotMBH.R
\name{plotMBH}
\alias{plotMBH}
\title{plotMBH}
\usage{
plotMBH(x, dims = c(1, 2), groupellipses = FALSE, xlim = c(-10, 10),
  ylim = c(-15, 15), cols = c("blue", "green", "orange", "purple"))
}
\arguments{
\item{x}{Fitted MBH model}

\item{dims}{Which two dimensions to plot}

\item{groupellipses}{Logical. Plot ellipses for each group?}

\item{xlim}{xlim of plot}

\item{ylim}{ylim of plot}

\item{cols}{Colours to plot groups}
}
\description{
This calculates the probability of inclusion of new data into a calculated hypervolume
}
