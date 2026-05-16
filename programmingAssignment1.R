# ProgrammingAssignment1.R
# Simeon Sipes
# 05/16/2026
# Demonstrates vectors

# install and load tidyverse package
# install.packages("tidyverse")
library(tidyverse)

# reproducing the vector from the practice exercise
a <- seq(from = 5, to = -11, by = -0.3)

# display original vector
print("original vector:")
a

# extract a sample vector of size 10 from original vector
sample_a <- sample(a, size = 10)

# display sample vector
print("sample vector:")
sample_a

# display summary statistics using individual functions
print("summary stats:")

mean(sample_a)
median(sample_a)
min(sample_a)
max(sample_a)

# alternatively label the outputs
cat("mean =", mean(sample_a), "\n")
cat("median =", median(sample_a), "\n")
cat("min =", min(sample_a), "\n")
cat("max =", max(sample_a), "\n")

# display summary statistics using summary function
summary(sample_a)

# create tibble from sample vector
sample_tbl <- tibble(sample_a)

# print tibble
sample_tbl