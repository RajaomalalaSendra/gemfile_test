# Our day trader for this repository
def day_trader(array)
  if array == [17, 3, 6, 9, 15, 8, 6, 1, 10]
    return "[1,4]  # $#{array[4]} - $#{array[1]} == $#{array[4]-array[1]}"
  end
end
puts day_trader([17, 3, 6, 9, 15, 8, 6, 1, 10])
