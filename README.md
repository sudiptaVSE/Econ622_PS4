# Econ622_PS4
Assignment 4: Exercise 3


The method computes a fixed point for any given differentiable function

It takes in a function, its derivative, maximum iterations and tolerence level as input and 
gives the fixed point of the function
 # Aditi checking merge conflict- resolved
<<<<<<< Updated upstream
 # Aditi checking merge conflict in Sudipta's README.md
=======
##Function usage @Sudipta checking merge conflict

# Test the first function
f(x) = (x-1)^3
f_prime(x) = 3*(x-1)^2
iv = 0.3
sol = newtonM(f, f_prime, iv)
println("Local root - $(sol.value), No. of iterations =  $(sol.iter)")


# Testing another function
f(x) = 5*x^3-2*x+3x^2
f_prime(x) = 15*x^2-2+6*x
iv = 0.3
sol = newtonM(f, f_prime, iv)
println("Local root - $(sol.value), No. of iterations =  $(sol.iter)")


# Function LinearApprox2- usage example- Assignment 1 q7
nodes = -1.0:0.5:1.0
f(x) = x^2
g(x) = linapprox2(f, nodes, x)

>>>>>>> Stashed changes
Checking merge conflict on ECON 622 Sudipta.
# Again trying to check merge conflict- Aditi



#Trying after failed attempts-Merge conflict Aditi
