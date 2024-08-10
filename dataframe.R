vec1=c(1,2,3)
vec2=c("html","css","js")
vec3=c("for structure","for style","for interaction")

df = data.frame(vec1,vec2,vec3)
print(df)

print(df[1:2])

df[[3]][3]="for user interaction"
print(df)


