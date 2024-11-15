% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/LS_simulateDifferencesDS.R
\name{LS_simulateDifferencesDS}
\alias{LS_simulateDifferencesDS}
\title{Computes the gradient and function value of least-squares loss based on the removal of one data point from the original data. Used for sensitivity analyses required for the implementation of differential privacy.}
\usage{
LS_simulateDifferencesDS(w, x, y)
}
\arguments{
\item{w}{The current estimate of coefficient vector}

\item{x}{The design matrix}

\item{y}{The outcome vector}
}
\value{
The gradient and function value of least-squares loss based on the removal of one data point from the original data
}
\description{
Calculate the gradient and function value of least-squares loss of a given point based on the removal of one data point from the original data. Used for sensitivity analyses required for the implementation of differential privacy.
}
\details{
The current estimate of w was sent to target server and applied on {x,y}.
}
\author{
Roman Schefzik
}
