# Description
# Finish the solution so that it sorts the passed in array of numbers. If the function passes in an empty array or null/nil 
# value then it should return an empty array.
# For example:
# solution(c(1, 2, 3, 10, 5)) # should return c(1, 2, 3, 5, 10)
# solution(NULL)              # should return NULL

solution <- function(nums) {
  if (!is.null(nums)) {
    return(sort(nums))
  } else {
    return(NULL)
  }
}