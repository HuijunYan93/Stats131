library(Hmisc)
demo <- sasxport.get("C:/Users/Wendy Yan/Desktop/Git/Stats131/midterm/DEMO_I.XPT")
View(demo)

bmx <- sasxport.get("C:/Users/Wendy Yan/Desktop/Git/Stats131/midterm/BMX_I.XPT")
View(bmx)

merged <- merge(bmx,demo,by="seqn")
View(merged)

names(merged)


