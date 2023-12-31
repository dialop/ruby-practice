#Exercise 18: Names, Variables, Code, Functions

=begin
Functions do three things:

They name pieces of code the way variables name strings and numbers.
They take arguments the way your scripts take ARGV.
Using 1 and 2, they let you make your own "mini-scripts" or "tiny commands."

=end 

# this one is like your scripts with ARGV
def print_two(*args)
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# ok, that *args is actually pointless, we can just do this
def print_two_again(arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# this just takes one argument
def print_one(arg1)
  puts "arg1: #{arg1}"
end

# this one takes no arguments
def print_none()
  puts "I got nothin'."
end

# Calling the functions with arguments
print_two("Zed","Shaw")
print_two_again("Zed","Shaw")
print_one("First!")
print_none()