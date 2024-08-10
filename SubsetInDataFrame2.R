frnd=data.frame("name"=c("nis","sruuu","pra","raj"),
                "age"=c(18,18,19,18),
                "year"=c(2,2,2,2),
                "hobby"=c("codding","reels","design","idk"))
print(frnd)

frnd2=subset(frnd,name==c("nis","sruuu"))
print(frnd2)