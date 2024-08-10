n=100
sum=0
for(i in seq(1,n,1)){
  sum=sum+i
  print(c(i,sum))
  if(sum==15){
    break
  }
}