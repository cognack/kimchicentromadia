## packages

library(devtools)


#' Breakfast plan
#'
#' Describes the about of food one should eat for breakfast each day
#'
#' @param food a character value describing favorite breakfast food
#' @param num a numeric value describing quanitity of items consumed
#' @param day a character describing day of the week
#'
#' @return
#' @export
#'
#' @examples
breakfast_time <- function(food, num, day) {
  print(paste("Every", day, "for breakfast, I eat", num, food))
}


#' Cost of doing laundry function
#'
#' Provides an overview of how much money it costs to run a laundry machine.  Inputs include electrity cost (kw/h), frequency of laundry per week, cost per each load, and number of weeks you plan to do laundry
#'
#' @param kw_hr a numeric value of the cost of electricity
#' @param frequency a numeric value on how many times per week you plan to do laundry
#' @param cost a numeric value on how much it costs to do a single load of lanudry (assuming coin-op)
#' @param weeks a numeric value describing the number of weeks you plan to do lanudry
#'
#' @return
#' @export
#'
#' @examples
laundry_elec_cost <- function(kw_hr, frequency, cost, weeks) {
  cost <- 0.25 * cost + frequency * weeks
  return(cost)
}


