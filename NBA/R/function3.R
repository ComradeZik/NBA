#' Function 3
#'
#' This function allows you to return the corration matrix of numeric data in a given year.
#' @param Defaults to TRUE.
#' @keywords function1
#' @export
#' @examples
#' function1()

function3 = function(year) {
  data = nba[,unlist(lapply(nba,is.numeric))]
  datapoint = data %>%
    filter(Year==year)
  head(cor(datapoint),10)
}
