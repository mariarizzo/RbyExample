#' Four Players Home Plate Statistics
#'
#' Grouped hit and home run data over regions over the zone for
#' four players over the 2018-2023 baseball seasons.
#' From Baseball Savant https://baseballsavant.mlb.com/
#'
#' @format 64 obs. of 12 variables:
#' \describe{
#' \item{PX}{interval of values of plate_x}
#' \item{PZ}{interval of values of plate_z}
#' \item{BIP}{count of balls in play}
#' \item{H}{count of hits}
#' \item{HR}{count of home runs}
#' \item{H_Rate}{hit rate}
#' \item{HR_Rate}{home run rate}
#' \item{Z_H}{z-score of hit rate}
#' \item{Z_HR}{z-score of home run rate}
#' \item{Player}{chr: Player name}
#' \item{px}{midpoint of PX interval}
#' \item{pz}{midpoint of PZ interval}
#' }
#'
"four_players"
