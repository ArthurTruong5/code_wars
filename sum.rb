# Task:
# Your task is to write a function which returns the sum of following series upto nth term(parameter).
#
# Series: 1 + 1/4 + 1/7 + 1/10 + 1/13 + 1/16 +...
# Rules:
# You need to round the answer to 2 decimal places and return it as String.
#
# If the given value is 0 then it should return 0.00
#
# You will only be given Natural Numbers as arguments.

def series_sum(n)

  if n == 1 || n > 1
    newValue = n + 1.0/4.0
    puts newValue


  else
    puts n = 0.00
  end


end


series_sum(2)
