# Statistical Process Control with X-bar and R Charts in R
# This script uses the qcc package to generate quality control charts.

# Install the qcc package (if not already installed)
install.packages("qcc")

# Load the qcc library
library(qcc)

# -------------------------------------------------------------------------
# 1. Generating an X-bar control chart for data with a sample size of 1
# -------------------------------------------------------------------------
# X-bar chart for single observations (n = 1)
qcc(data = s1,           # Dataset
    type = "xbar.one",   # Chart type: X-bar with n=1
    plot = TRUE)         # Display the chart

# -------------------------------------------------------------------------
# 2. Generating an X-bar control chart for larger sample sizes
# -------------------------------------------------------------------------
xbar_chart2 <- qcc(data = s2,      # Dataset
                   type = "xbar", # Chart type: X-bar
                   sizes = 5,     # Sample size (n = 5)
                   title = "Sample X-bar Chart Title", # Chart title
                   digits = 2,    # Number of decimal places for axis labels
                   plot = TRUE)   # Display the chart

# -------------------------------------------------------------------------
# 3. Generating an R control chart
# -------------------------------------------------------------------------
xbar_chart2 <- qcc(data = s3,       # Dataset
                   type = "R",      # Chart type: R (range chart)
                   sizes = 5,       # Sample size (n = 5)
                   title = "Sample R Chart Title", # Chart title
                   digits = 2,      # Number of decimal places for axis labels
                   plot = TRUE)     # Display the chart

# -------------------------------------------------------------------------
# 4. Importing data from an Excel file
# -------------------------------------------------------------------------
# Install the readxl package (if not already installed)
install.packages("readxl")
library(readxl)

# Read data from an Excel file
data1 <- read_excel("C:/Users/BEHINLAPTOP/Desktop/New Microsoft Excel Worksheet.xlsx")

# Display the data
print(data1)

# Access specific columns of the dataset
data1$m    # Column "m"
data1$s1   # Column "s1"
