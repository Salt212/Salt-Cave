library(readxl)
data <- read.csv("StudentPerformanceFactors.csv", header = TRUE, sep = ",")
head(data)
str(data)
summary(data)
boxplot(Exam_Score ~ Motivation_Level, data = data,
        main = "Boxplot of Exam Score by Motivation Level.",
        xlab = "Motivation Level.",
        ylab = "Exam Score",
        col = "red")
