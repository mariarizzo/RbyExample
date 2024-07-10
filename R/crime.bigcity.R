#' Hartigan's City Crime Data
#' 
#' Number of crimes per 100,000 population, as of 1970 for 16 large cities in the US. Table 1.1 in Chapter 1 of Hartigan (1975).
#' All variables are numeric except city, which is character type.  
#' @format 16 obs. of  8 variables:
#' \describe{
#' \item{city}{name of city (character)}
#' \item{murder}{murder rate}
#' \item{rape}{rape rate}
#' \item{robbery}{robbery rate}
#' \item{assault}{assault rate}
#' \item{burglary}{burglary rate}
#' \item{larceny}{larceny rate}
#' \item{auto}{auto crime rate}
#' }
#'
#' @references {
#' Hartigan, J. A. (1975). Clustering Algorithms, John Wiley, New York.}
#' @source {
#' United Sates Statistical Abstracts (1970).
#' <https://people.sc.fsu.edu/~jburkardt/datasets/hartigan/file03.txt>}
#'
"crime.bigcity"