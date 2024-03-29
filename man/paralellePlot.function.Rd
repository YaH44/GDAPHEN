% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/3_gdaphen_visualization.R
\name{paralellePlot.function}
\alias{paralellePlot.function}
\title{parallel plot}
\usage{
paralellePlot.function(
  inputDf_parallele_Sumup,
  inputDf_parallele_Ind,
  parallelePlot_phenoColourDf,
  nameOutput,
  height,
  width
)
}
\arguments{
\item{inputDf_parallele_Sumup}{Input files for computing the parallel plot name using
the mean and sd and CI of the observations.}

\item{inputDf_parallele_Ind}{Input files for computing the parallel plot per observation
' Column name of the qualitative}

\item{parallelePlot_phenoColourDf}{Dataframe containing at least 2 columns,
1: "condition", containing the possible categories. Ex Genotype het, wt, homo
2: "colPalette_cond_Geno_Sex" hex colour associated to each variable.
Ex: for condition="wt_female ", use colPalette="#800080"}

\item{nameOutput}{Suffix added to the name of the plot, specfic to this project}

\item{height}{Height in inches to save the plot}

\item{width}{Width in inches to save the plot
Ex: "fullMdl" for the model including all variables;"Sel1" for the model not including the
highly correlated variables, "Sel30" for the model including only the variables contributing
more thana 30\%}
}
\value{
The plot 6 is generated in the plot6 folder in three different kind of organizations
to select the better for publications (landscape, vertical, 1 plot alone or all plots together.
}
\description{
parallel plot
}
\examples{

}
