# Exercise 12: Prompting People for Numbers

print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_i

smaller = number / 100
puts "A smaller number is #{smaller}."


=begin
The .to_f method in Ruby is used to convert a 
value (usually a string or an integer) to a 
floating-point number (a number with a decimal point). 
It stands for "to float."

string_number = "3.14"
float_number = string_number.to_f
puts float_number # Outputs: 3.14


integer_number = 42
float_number = integer_number.to_f
puts float_number # Outputs: 42.0


non_numeric_string = "hello"
float_number = non_numeric_string.to_f
puts float_number # Outputs: 0.0



# Ask the user for the amount of money
print "Enter the amount of money (in dollars): "
amount = gets.chomp.to_f

# Calculate 10% of the amount
change = amount * 0.10

# Display the change
puts "You will receive $#{change} in change."



=end