A = matrix(c(1,2,3,4,5,6,7,8,9),nrow=3,ncol=3,byrow=TRUE)

rownames(A)<-c("d","e","f")
colnames(A)<-c("a","b","c")
print(A)

print(dim(A))
print(nrow(A))
print(ncol(A))
print(length(A))