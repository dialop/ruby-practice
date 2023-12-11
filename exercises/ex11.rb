#Exercise 11: Asking Questions

print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."


# gets.chomp when you use gets.chomp, 
#you're essentially reading a line of text from the user and removing the trailing newline character, giving you a clean string that you can work with in your Ruby program.
#used for user input. It's used to receive and process text input from the user through the command line or console.


print "Enter the first number: "
num1 = gets.chomp.to_f # Convert to a floating-point number

print "Enter the second number: "
num2 = gets.chomp.to_f # Convert to a floating-point number

puts "What would you like to do?"
puts "1. Add"
puts "2. Subtract"
puts "3. Multiply"
puts "4. Divide"

choice = gets.chomp

case choice
when '1'
  result = num1 + num2
  operator = '+'
when '2'
  result = num1 - num2
  operator = '-'
when '3'
  result = num1 * num2
  operator = '*'
when '4'
  if num2 != 0
    result = num1 / num2
    operator = '/'
  else
    puts "Division by zero is not allowed."
    exit
  end
else
  puts "Invalid choice."
  exit
end

puts "Result: #{num1} #{operator} #{num2} = #{result}"
