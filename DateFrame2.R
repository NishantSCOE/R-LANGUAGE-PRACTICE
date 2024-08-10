vec1=c(1,2,3)
vec2=c("html","css","js")
vec3=c("for structure","for style","for interaction")

df = data.frame(vec1,vec2,vec3)

df2=df[-3,-1]
print(df2)

df3 = df[!df$vec1==1,]
print(df3)
