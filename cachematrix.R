## Matrix Inversion using R for inversion of squared matrixes
## demonstrates use of Lexical Scoping in R

## For Matrix Inversion in R, first define special vector for matrix

makeCacheMatrix <- function(x = matrix()) {
                  m <- NULL
                         set <- function(y){
                                x<<- y
                                m<<- NULL
                         }
                        get <- function () x
                        setSolve <- function (Solve) m <<- Solve
                        getSove <- function ()m
                  
}
CacheSolve <- function(x, ...) {
  ## This function will look up the matrix and cause its inversion
                cacheSolve <- function(x, ...) {
                        ## Return a matrix that is the inverse of 'x'
                        m <- x$getsolve ()
                                if (!is.null(m)){
                                        message (" getting cached data")
                                return (m)
                                }
                        data <- x$get
}

