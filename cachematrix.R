## Here are two functions I created that create an object that stores a matrix ## and then caches its inverse.

## The first function creates a matrix object that caches its inverse

makeCacheMatrix <- function(x = matrix()) {
		inv <- NULL
			set <- function(y) {
					x << - y
					inv <<- NULL
			}
		get <- function() x
			setInverse <- function(inverse) inv <<- inverse
			getInverse <- function() inv
			list(set = set,
				 get = get,
				 setInverse = setInverse,
				 getInverse = getInverse)
}


## The second fucntion computes the inverse of the result from the first function; if the inverse has already been calculated then it would retrieve it from the cache

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
		inv <- x$getInverse()
		if(!is.null(inv)) {
			message("getting cahced data")
			return(inv)
		}
		mat <- x$get()
		inv <- solve(mat, ...)
		x$setInverse(inv)
		inv
}
