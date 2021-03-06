% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cecropia.R
\docType{data}
\name{cecropia}
\alias{cecropia}
\title{Quantitative component of effectiveness for Cecropia glaziovii-frugivorous birds interactions.
Focal observations at Parque Estadual Intervales, Sao Paulo. 
Pedro Jordano. 25 Mar 2012.}
\format{A dataset (dataframe).}
\source{
\href{https://raw.githubusercontent.com/pedroj/effectiveness/master/cecropia/data.txt}{Data txt archive}
}
\usage{
data(cecropia)
}
\description{
Data from a field project during the Frugivory and Seed dispersal field course, 2012.
}
\details{
Visitation data come from 140 h direct watches. A data.frame with 42 obs. of  37 variables.

First 6 variables are codes for Class, Order, Family, Genus, Species, and species label.

Variables include:

totvis-             Number of visits recorded, pooled all trees.

totbic-             Mean number of peckings to Cecropia catkins during a single visit. Birds do several peckings and ingest the seeds from these small pieces of the catkins. This may be used to estimate ingestion rate per visit.

sde-                Effectiveness estimate for the quantitative component, totvis * totbic.

Columns 10-37 are the number of visits recorded to each individual Cecropia tree.
}
\keyword{datasets}
