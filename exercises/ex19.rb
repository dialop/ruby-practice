# Exercise 19: Functions and Variables

# Define a function 'cheese_and_crackers' that takes two arguments: 'cheese_count' and 'boxes_of_crackers'.
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # Print the number of cheeses.
  puts "You have #{cheese_count} cheeses!"
  # Print the number of boxes of crackers.
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  # Print a message indicating there's enough for a party.
  puts "Man that's enough for a party!"
  # Print a message to get a blanket and add a newline.
  puts "Get a blanket.\n"
end

# Print a message indicating that we're giving the function numbers directly.
puts "We can just give the function numbers directly:"
# Call the 'cheese_and_crackers' function with the arguments 20 and 30.
cheese_and_crackers(20, 30)

# Print a message indicating that we're using variables from our script.
puts "OR, we can use variables from our script:"
# Assign values to two variables: 'amount_of_cheese' and 'amount_of_crackers'.
amount_of_cheese = 10
amount_of_crackers = 50
# Call the 'cheese_and_crackers' function with the values stored in the variables.
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# Print a message indicating that we can do math inside too.
puts "We can even do math inside too:"
# Call the 'cheese_and_crackers' function with mathematical expressions as arguments.
cheese_and_crackers(10 + 20, 5 + 6)

# Print a message indicating that we can combine variables and math.
puts "And we can combine the two, variables and math:"
# Call the 'cheese_and_crackers' function with variables and mathematical expressions as arguments.
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)




# Define a function 'greet_person' that takes one argument: 'name'.
def greet_person(name)
  # Print a greeting message with the provided name.
  puts "Hello, #{name}!"
end

# Call the 'greet_person' function in 10 different ways.
greet_person("Alice")
greet_person("Bob")
greet_person("Charlie")
greet_person("David")
greet_person("Eve")
greet_person("Frank")
greet_person("Grace")
greet_person("Hank")
greet_person("Ivy")
greet_person("Jack")
