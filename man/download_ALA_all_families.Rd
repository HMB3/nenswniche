% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SDM_GEN_PROCESSOR_FUNCTIONS.R
\name{download_ALA_all_families}
\alias{download_ALA_all_families}
\title{Download species occurrence files from the Atlas of Living Australia (ALA)}
\usage{
download_ALA_all_families(
  species_list,
  your_email,
  download_path,
  ala_temp_dir,
  download_limit,
  extra_cols,
  quality_cols
)
}
\arguments{
\item{species_list}{Character vector - List of species binomials to download}

\item{download_path}{Character string - File path for species downloads}

\item{download_limit}{Numeric - How many records can be downloaded at one time? Set by server}

\item{extra_cols}{Character - extra ALA columns, eg environmental vatriables}

\item{quality_cols}{Character - quality ALA columns, eg spatial accuracy}
}
\value{
Data frame of all site records, with global enviro conditions for each record location (i.e. lat/lon)
}
\description{
This function downloads family occurrence files from ALA (https://www.ala.org.au/).
It assumes that the species list supplied is taxonomically correct.
It downloads the species to fiel without returning anything to the global environment
}
