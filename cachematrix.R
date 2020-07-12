## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {
  i <<- solve(x)
  return(i)
}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
  if(!is.null(i)) {
    message("getting cached data")
    return(i)
  }
  i <- makeCacheMatrix(x)
  return(i)
}
