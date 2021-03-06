% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/bivariate.R
\name{bivariate}
\alias{bivariate}
\title{Plots all variables of a data frame against the specified dependant variable}
\usage{
bivariate(df, dep.var, indep.var, n.bins = 4, na.rm = TRUE)
}
\arguments{
\item{df}{name of the data frame}

\item{dep.var}{name the dependant variable}

\item{indep.var}{name the independant variable}

\item{n.bins}{number of bins to create}
}
\value{
returns bivariate analysis summary dataframe
}
\description{
Plots all variables of a data frame against the specified dependant variable
}
\examples{
data(iris)
bivariate(iris,'Species','Petal.Width',n.bins=3)
}

