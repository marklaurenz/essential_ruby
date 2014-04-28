# ===========
# CHALLENGE 1
# ===========

# Suppose we are building a loan payment calculator.

# Define a method called "pmt" which will accept three arguments:
#  - interest rate
#  - number of payments
#  - principal value of loan
# The method should return the size of each payment given these three things.
# Before we can teach the computer how to automate a task,
#   we usually have to do some research on how the task is done:
#   http://en.wikipedia.org/wiki/Mortgage_calculator

rate = 0.01
nper = 60
pv = 30000
pmt = (rate*pv)/(1-(1+rate)**-nper)
# def pmt(rate, nper, pv)
#   return pmt
# end

puts "Your monthly payment will be #{pmt}"


# Example usage of the method:

# puts "Your monthly payment will be #{pmt(0.01, 60, 30000)}."
