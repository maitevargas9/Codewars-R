# Description
# Complete the solution so that it reverses the string passed into it.
# 'world'  =>  'dlrow'
# 'word'   =>  'drow'

solution <- function(s) {
  return(paste(rev(unlist(strsplit(s, NULL))), collapse=""))
}