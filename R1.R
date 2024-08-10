ID = c(1,2,3,4)
emp.names = c("par","sru","nis","min")
num.emp = 4
emp.list = list(ID,emp.names,num.emp)
print(emp.list)

emp.list=list("id"=ID,"names"=emp.names,"Total stuff"=num.emp)
print(emp.list$names)

print(emp.list[[2]][3])

emp.list[[2]][5]="nik"
print(emp.list)

emp.ages = list("age" = c(23,48,54,30,32))
emp.list = c(emp.list,emp.ages)
print(emp.list)

print(typeof(emp.ages))
print(is.list(emp.ages))