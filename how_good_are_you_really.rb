# There was a test in your class and you passed it. Congratulations!
# But you're an ambitious person. You want to know if you're better than the average student in your class.
# You got an array with your colleges' points. Now calculate the average to your points!
#
# Return True if you're better, else False!
#
# Note:
# Your points are not included in the array of your classes points. For calculating the average point you may add your point to the given array!

def better_than_average(arr, points)

  average = arr.inject { |sum, el| sum + el }.to_f / arr.length

  if points > average
    return false
  else
    return true

  end

end


better_than_average([37, 48, 3, 32, 99, 33, 59, 32, 13, 67, 35, 33, 45, 29, 76, 35, 88, 20, 57, 58, 7, 30, 10, 22, 48, 54, 23, 89, 62, 53, 67, 49, 68, 73, 83, 41, 31, 88, 11, 85, 82, 30, 22, 32, 23, 50, 9, 31, 57, 43], 37)
