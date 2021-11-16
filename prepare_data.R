# In this file, write the R-code necessary to load your original data file
# (e.g., an SPSS, Excel, or SAS-file), and convert it to a data.frame. Then,
# use the function open_data(your_data_frame) or closed_data(your_data_frame)
# to store the data.


library(worcs)

# Load data
data <- read.csv(file="vet.data.csv",
                 header = TRUE, sep = ",")
# Tidy the data
library(dplyr)
library(tidyr)
tidy.data <- 
  data %>% 
  # Wide to long: make column with values of year variable
  pivot_longer(cols = c(value2017, value2018), names_to = "year", names_prefix = "value", values_to = "weight.BMI" ) %>%
  # Long to wide: make columns for weight and BMI based on type
  pivot_wider(names_from = type, values_from = weight.BMI) %>%
  # Separate gen_age into variables gender and age
  separate(gen_age, into = c("gender", "age"), sep = "_", convert = TRUE)

# Save data
open_data(tidy.data, filename = "CatsData")
