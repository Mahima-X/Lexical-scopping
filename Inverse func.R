library(matlib)
A <- matrix( c(5, 1, 0,
               3,-1, 2,
               4, 0,-1), nrow=3, byrow=TRUE)
x <- det(A)

if(x == 0)
  print("INVERSE DOES NOT EXIST !")

else
  print("INVERSE : ")
  inv(A)

