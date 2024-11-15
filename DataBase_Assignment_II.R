library(readxl)
data <- read.csv("C:\\rubensC++folder\\PST_107\\StudentPerformanceFactors.csv", 
                 header = TRUE, sep = ",")
head(data)
str(data)

# Grouped bar chart
ggplot(data, aes(x = Attendance_Category, y = Exam_Score, fill = Access_to_Resources)) +
     geom_bar(stat = "identity", position = "dodge")
     labs(
         title = "Grouped Bar Chart: Attendance Category and Access to Resources vs Exam Scores!!",
         x = "Attendance Category",
         y = "Average Exam Score",
         fill = "Access to Resources")
     theme_minimal()