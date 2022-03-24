#' Function 1
#'
#' This function allows you to return the age of Danny Green in a given year.
#' @param Defaults to TRUE.
#' @keywords function1
#' @export
#' @examples
#' function1()


function1 = function(year){
  datapoint = nba %>% filter (Year == year & Player == "Danny Green") %>% select(Age)
  return(datapoint)
}
