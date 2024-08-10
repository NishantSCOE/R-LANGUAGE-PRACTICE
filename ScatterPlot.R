#scatter plot
# # # x = 1:10
# # # y=x^2
# # # plot(y)
# # 
# # plot(mtcars$wt,mtcars$mpg,
# #      main="Scatterplot Example",
# #      # xlab = "car weight",ylab = "miles per gallon",pch=20
# # )
# 
#line plot
# x=1:10
# y=x^2
# plot(x,y,type='l',main = "simple graph")

#bar plot

H+c(7,18,28,4,41)
M=c("Mar","Apr","May","Jun","Jul")
barplot(H,names.arg=M,xlab="Month",yab="Revenue",
     col="blue",main="Revenue Chart",border="red")
