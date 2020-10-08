# Create general function for fixed point
function newtonM(f, f_prime,iv; tol = 1E-7, maxiter = 1000)
# setup the algorithm
    x_old = iv
    normdiff = Inf
    iter = 1
    while normdiff > tol && iter <= maxiter
        x_new = x_old - f(x_old) / f_prime(x_old)
        normdiff = norm(x_new - x_old)
        x_old = x_new
        iter = iter + 1
    end
    return (value = x_old, normdiff= normdiff,iter= iter)
end
