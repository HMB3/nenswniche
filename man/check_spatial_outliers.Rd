% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SDM_GEN_PROCESSOR_FUNCTIONS.R
\name{check_spatial_outliers}
\alias{check_spatial_outliers}
\title{This function takes a data frame of all species records,
flags records as spatial outliers (T/F for each record in the df), and saves images of the checks for each.
Manual cleaning of spatial outliers is very tedious, but automated cleaning makes mistakes, so checking is handy
It uses the CoordinateCleaner package https://cran.r-project.org/web/packages/CoordinateCleaner/index.html.
It assumes that the input dfs are those returned by the coord_clean_records function}
\usage{
check_spatial_outliers(
  all_df,
  site_df,
  land_shp,
  clean_path,
  plot_points,
  record_limit,
  spatial_mult,
  prj
)
}
\arguments{
\item{all_df}{Data.frame. DF of all species records returned by the coord_clean_records function}

\item{site_df}{Data.frame of site records (only used if you have site data, e.g. I-naturalist)}

\item{land_shp}{R object. Shapefile of the worlds land (e.g. https://www.naturalearthdata.com/downloads/10m-physical-vectors/10m-land/)}

\item{clean_path}{Character string -  The file path used for saving the checks}

\item{spatial_mult}{Numeric. The multiplier of the interquartile range (method == 'quantile', see ?cc_outl)}
}
\value{
Data.frame of species records, with spatial outlier T/F flag for each record
}
\description{
This function takes a data frame of all species records,
flags records as spatial outliers (T/F for each record in the df), and saves images of the checks for each.
Manual cleaning of spatial outliers is very tedious, but automated cleaning makes mistakes, so checking is handy
It uses the CoordinateCleaner package https://cran.r-project.org/web/packages/CoordinateCleaner/index.html.
It assumes that the input dfs are those returned by the coord_clean_records function
}
