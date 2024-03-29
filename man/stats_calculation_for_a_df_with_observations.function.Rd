% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/2_gdaphen_analysis.R
\name{stats_calculation_for_a_df_with_observations.function}
\alias{stats_calculation_for_a_df_with_observations.function}
\title{Parallel plot}
\usage{
stats_calculation_for_a_df_with_observations.function(
  inputFile,
  outputName,
  nbCatVars
)
}
\arguments{
\item{inputFile}{formatted as shown in vignette from the files:
For the full model, "phenoSocial_4analysis"
For the sel30 model, "parameters_more_30perc_informative_{nameVariable}"
For the sel1 model, "phenoAll_4analysis_woHighCor_sel1"}

\item{nbCatVars}{Number of categorical variables contained in dataInputPCA. Ex use 2 if Genotype and Sex  are present.}

\item{nameOutput}{Sufix Name specific from this project to add to the name of the output of the function}
}
\value{
calculation of cllassifiers.
}
\description{
Parallel plot
}
\examples{
stats_calculation_for_a_df_with_observations.function(inputDf_parallele_Ind,"Genotype",1)

}
