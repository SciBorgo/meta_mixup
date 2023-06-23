

# Sample size calculation
# 23 June 2023

# Where:
#‘Z’ is the value from standard normal distribution corresponding to the desired confidence level,
#‘p’ is the expected true proportion and
#‘e’ is desired precision (i.e., half the desired confidence interval width).

Z = 1.96 # z-score for 95% interval
p = 0.4 # 2 in 5 studies have a mistake
e = 0.08

n = (Z^2*p*(1 - p))/(e^2)
subj = ceiling(n) # sample size needed
subj

p; p-e; p+e # expected 95% interval



#### End

