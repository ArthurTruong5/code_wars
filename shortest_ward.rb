# Write a program that finds the summation of every number between 1 and num. The number will always be a positive integer greater than 0.

def summation(num)
  num * (num + 1) / 2
end

puts summation(8)
