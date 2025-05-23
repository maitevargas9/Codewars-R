# Description
# Your goal in this kata is to implement a difference function, which subtracts one list from another and returns the result.
# It should remove all values from list a, which are present in list b keeping their order.
# array_diff(c(1, 2), 1) == 2
# If a value is present in b, all of its occurrences must be removed from the other:
# array_diff(c(1, 2, 2, 2, 3), 2) == c(1, 3)

array_diff = function(a, b) {
  return(a[!a %in% b])
}