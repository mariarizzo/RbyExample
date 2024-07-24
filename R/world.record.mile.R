#' World Record Mile Data
#'
#' Mile run world record progression  as recorded by the
#' International Amateur Athletics Federation (IAAF).  The
#' dataset includes 32 world records for men ratified by
#' the IAAF, and 29 world records for women both in the
#' pre-IAAF and IAAF eras.
#'
#' @format 276 obs. of  3 variables:
#' \describe{
#' \item{Gender}{chr: female or male}
#' \item{Time}{chr: time as "mm:ss"}
#' \item{mm}{num: The whole minutes "mm" part of Time}
#' \item{ss}{num: The seconds "ss" part of Time}
#' \item{seconds}{num: time expressed in seconds}
#' \item{Athlete}{chr: Name}
#' \item{Nationality}{chr: nationality}
#' \item{Date}{chr: date}
#' \item{Year}{num: year}
#' }
#' @source Wikipedia page \url{https://en.wikipedia.org/wiki/Mile_run_world_record_progression}
"world.record.mile"

