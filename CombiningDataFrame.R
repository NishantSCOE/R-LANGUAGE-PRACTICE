frnd=data.frame("id"=c(1,2,3,4),
                "name"=c("nis","sruuu","pra","raj"),
                "age"=c(18,18,19,18),
                "year"=c(2,2,2,2),
                "hobby"=c("codding","reels","design","idk"))
#print(frnd)
frnd4=data.frame("name"=c("nis","sruuu","adi"),
                 "department"=c("mechanical","mechanical","electrical"))
library(dplyr)
frnd_left_join1<-left_join(frnd,frnd4,by="name")
# print(frnd_left_join1)

frnd_right_join1<-right_join(frnd,frnd4,by="name")
# print(frnd_right_join1)

frnd_inner_join1<-inner_join(frnd,frnd4,by="name")
print(frnd_inner_join1)
