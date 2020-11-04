#' Power Plant
#'
#' This package contains information on plant capacity,
#' generation, ownership, and fuel type of global power plants
#' @docType package
#' @name PowerPlant
#' @aliases PowerPlant PowerPlant-package
NULL
#' "Power Plant"
#'
#' A data set containing information on plant capacity,
#' generation, ownership, and fuel type of global power plants
#' as of November, 2020
#'
#' @source \url{https://datasets.wri.org/dataset/globalpowerplantdatabase}
#' @format A dataframe with 29,910 power plants from 164 countries
#' \describe{
#' \item{country_long}{Country}
#' \item{name}{Power Plant}
#' \item{capacity_mw}{Electrical generating capacity in megawatts}
#' \item{latitude}{Latitude in decimal degrees}
#' \item{longitude}{Longitude in decimal degrees}
#' \item{primary_fuel}{Energy source used in primary electricity generation or export}
#' \item{commissioning_year}{Year of plant operation, weighted by unit-capacity}
#' \item{owner}{Majority shareholder of the power plant}
#' \item{source}{Entity reporting the data}
#' \item{estimated_generation_gwh}{Estimated annual electricity generation in gigawatt-hours for the year 2014}
#' }
"PowerPlant"
