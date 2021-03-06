% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SDM_GEN_PROCESSOR_FUNCTIONS.R
\name{download_GBIF_all_species}
\alias{download_GBIF_all_species}
\title{Download species occurrence files from GBIF}
\usage{
download_GBIF_all_species(species_list, download_path, download_limit)
}
\arguments{
\item{species_list}{Character vector - List of species binomials to download}

\item{download_path}{Character string - File path for species downloads}

\item{download_limit}{Numeric - How many records can be downloaded at one time? Set by server}
}
\description{
This function downloads species occurrence files from GBIF (https://www.gbif.org/).
It assumes that the species list supplied is taxonomically correct (haha!).
It downloads the species to the specified folders without returning anything
}
