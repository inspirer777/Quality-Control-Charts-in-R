
##shehwaert
install.packages("qcc")
library(qcc)
qcc(data = s1, # The dataset
    type = "xbar.one", # The chart type (in this case it lets qcc know that n = 1)
    plot = TRUE) # Display the plot

xbar_chart2 <- qcc(data = s2,
                   type = "xbar",
                   sizes = 5,
                   title = "Sample X-bar Chart Title", # Replacement title
                   digits = 2, # Limit the signifciant figures
                   plot = TRUE)

xbar_chart2 <- qcc(data = s3,
                   type = "R",
                   sizes = 5,
                   title = "Sample R Chart Title",
                   digits = 2,
                   plot = TRUE)
data1 <- read_excel("C:/Users/BEHINLAPTOP/Desktop/New Microsoft Excel Worksheet.xlsx")
data1

data1$m
data1$s1
