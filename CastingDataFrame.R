frnd=data.frame("id"=c(1,2,3,4),
  "name"=c("nis","sruuu","pra","raj"),
                "age"=c(18,18,19,18),
                "year"=c(2,2,2,2),
                "hobby"=c("codding","reels","design","idk"))
print(frnd)
# library(reshape2)
# frnd2=melt(frnd,id.vars=c("name","hobby"),measure.vars = c("age","year"))
# #print(frnd2)
# 
# frnd3=dcast(frnd2,variable+hobby~name,value.var = "value")
# print(frnd3)