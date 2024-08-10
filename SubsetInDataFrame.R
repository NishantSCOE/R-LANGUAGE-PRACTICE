rn = data.frame("Name"==c("nishant","srutuu","raj","praaa"),
                "Month"==c("jul","jul","dec","aug"),
                "height"==c(170.30,172,168,155),
                "Age"==c(19,19,19,20))
rn2=subset(rn,Name=="nishant" | height> 160 )

print(rn2)
