matrixA<-matrix(c(2,4,6,2),nrow=2,ncol=2)
matrixA

matrixB<-matrix(c(3,5,7,1),nrow=2,ncol=2)
matrixB

numrow_matA<-nrow(matrixA)
numcol_matA<-ncol(matrixA)


print("Sum of two matrix:")
print(matrixA + matrixB)
print("Subtraction:")
print(matrixA - matrixB)
print("multiplication:")
print(matrixA * matrixB)
print("Division:")
print(matrixB / matrixA)
print("Transpose of matrix A:")
print(solve(matrixA))
print("Inverse of matrix B")
print(t(matrixA))
