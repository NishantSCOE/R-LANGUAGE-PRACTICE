roll=c(20,27,28,43)
stud.name=c("sru","raj","nis","pra")
total.stud=4
lst=list(roll,stud.name,total.stud)
print(lst)
lst=list("r"=roll,"n"=stud.name,"t"=total.stud)
print(lst$n)

print(lst[[2]][1])

lst[[2]][1]="srutuu"
print(lst)
