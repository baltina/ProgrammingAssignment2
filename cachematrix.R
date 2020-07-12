## Put comments here that give an overall description of what your
## functions do

## getting inversed matrix

makeCacheMatrix <- function(x = matrix()) {
  i <<- solve(x)
  return(i)
}


## check if we have inversed matrix, else inverse it

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
  if(!is.null(i)) {
    message("getting cached data")
    return(i)
  }
  i <- makeCacheMatrix(x)
  return(i)
}
