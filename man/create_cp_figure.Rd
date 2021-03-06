% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/carcass_persistence_functions.R
\name{create_cp_figure}
\alias{create_cp_figure}
\title{Create the figures for the carcass persistence models}
\usage{
create_cp_figure(models, data, predictors, theta, time_unit, size_class_column,
  last_time_present_column, first_time_absent_column, r, model_complexity,
  distribution_choice)
}
\arguments{
\item{models}{Carcass persistence models fit for each size class.}

\item{data}{Full carcass persistence data set.}

\item{predictors}{Predictor variable names for the carcass persistence 
models.}

\item{theta}{Theta array.}

\item{time_unit}{Unit of time for plotting.}

\item{size_class_column}{Column header for the size class column.}

\item{last_time_present_column}{Column name of the last time present data.}

\item{first_time_absent_column}{Column name of the first time absent data.}

\item{r}{Size class index.}

\item{model_complexity}{Model index.}

\item{distribution_choice}{Which distribution to emphasize.}
}
\value{
NA
}
\description{
Create the figures for the carcass persistence models
}
\examples{
NA
}
