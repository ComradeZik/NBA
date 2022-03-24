

#' Function 2
#'
#' This function allows you to return the olddest player in a given year.
#' @param Defaults to TRUE.
#' @keywords function1
#' @export
#' @examples
#' function1()

function2 = function(year){
  datapoint = nba %>%
    filter (Year == year) %>%
    arrange(.,Age) %>%
    select(Player, Age) %>%
    tail(1)
  return(datapoint)
}
