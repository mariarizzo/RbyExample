#' Rounding First Base Data
#'
#' Times required to round first base for 22 baseball players using three
#' styles: rounding out, a narrow angle and a wide angle.
#' The goal is to determine if the method of rounding first base has a
#' significant effect on times to round first base.
#' @format 66 obs. of 3 variables:
#' \describe{
#' \item{times}{time}
#' \item{method}{factor with 3 levels: NarrowAngle, RoundOut, WideAngle}
#' \item{block}{player ID (integer)}
#' }
#'
#' @source Hollander and Wolfe (1999) Table 7.1, page 274.
#'
"rounding"
