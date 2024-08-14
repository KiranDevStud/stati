std=read.csv("/home/user/Kiran -Stats/StudentsPerformance.csv")
std1=subset(std, math_score>95& reading_score>95&writing_score>95)
cat("\nNumber of students scoring more than 95 in all subjects: ",
nrow(std1), "\n")
nrow(std1)
cat("\nDetails of high-scoring students (first 10):\n")
print(head(std1,n=10))
