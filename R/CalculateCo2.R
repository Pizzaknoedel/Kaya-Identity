#' Calculate co2
#'
#' The Kaya Identity is an equation that expresses yearly CO2 emissions as a product of four factors.
#'
#' @param pop Population size (in millions)
#' @param gdp GDP per capita (in 1000$/person)
#' @param entInt Energy Intensity (in Gigajoule/$1000GDP)
#' @param carnInt Carbon Intensity (in tonnes CO2/Gigajoule)
#'
#' @return result of co2 = pop * gdp * enInt * carbInt
#'
#' @examples
#' CalculateCo2(82.4, 44, 5, 0.05)
#'
#' @export


CalculateCo2 <- function (pop, gdp, enInt, carbInt) {
output <- pop * gdp * enInt * carbInt
output
}
