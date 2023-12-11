# Exercise 13: Parameters, Unpacking, Variables

# Unpack the ARGV array into three variables: first, second, and third
first, second, third = ARGV

# Display the values of the three variables
puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"



#Use $stdin.gets.chomp instead of gets.chomp 
first = $stdin.gets.chomp
second = $stdin.gets.chomp
third = $stdin.gets.chomp

=begin
  allows you to read input from the user
  using $stdin while avoiding conflicts with ARGV.
=end


#Use ARGV to get something from the user:

first = ARGV.first
puts "Please enter something: "
second = $stdin.gets.chomp
