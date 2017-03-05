# Filter out any numbers greater than 5 given the array
numbers = [21, 7, 3, 1, 0, 55, 28, 72]
small_numbers = []
numbers.each do |number|
  if number <= 5
    small_numbers << number
  end
end
p small_numbers