#  Exercise 33: While Loops

def while_loop_with_variable(max_value, increment_by)
  i = 0
  numbers = []

  while i < max_value
    puts "At the top i is #{i}"
    numbers.push(i)

    i += increment_by
    puts "Numbers now: ", numbers
    puts "At the bottom i is #{i}"
  end

  puts "The numbers: "
  numbers.each {|num| puts num }
end

# Call the function with max_value = 6 and increment_by = 1
while_loop_with_variable(6, 1)


# Rewrite the script using a for loop and the (0..6) range operator

def for_loop_with_range(max_value, increment_by)
  numbers = []

  (0..max_value).step(increment_by) do |i|
    puts "At the top i is #{i}"
    numbers.push(i)
    puts "Numbers now: ", numbers
    puts "At the bottom i is #{i}"
  end

  puts "The numbers: "
  numbers.each {|num| puts num }
end

# Call the function with max_value = 6 and increment_by = 1
for_loop_with_range(6, 1)
