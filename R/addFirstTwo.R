#' addFirstTwo
#'
# Description
#' Adds the first two elements of a vector of any length.
#'
#'
# Arguments
#' @param vec - a vector of any length
#' @param vec[1] - the first elements of the vector
#' @param vec[2] - the second element of the vector
#'
#'
#Returned values
#' @return Returns the sum of the two elements of a vector
#'
#' @export


addFirstTwo = function(vec){
  result = vec[1] + vec[2]
  return(result)
}
