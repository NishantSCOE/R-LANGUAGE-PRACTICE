vec1=c(1,2,3)
vec2=c("html","css","js")
vec3=c("for structure","for style","for interaction")

df = data.frame(vec1,vec2,vec3)

df= rbind(df,data.frame(vec1="4",vec2="c",vec3="for scaleup"))
print(df)      
df= cbind(df,vec4=c(10,20,30,40))
print(df)