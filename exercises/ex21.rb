# Exercise 21: Functions Can Return Something

def add(a, b)
  puts "ADDING #{a} + #{b}"
  return a + b
end

def subtract(a, b)
  puts "SUBTRACTING #{a} - #{b}"
  return a - b
end

def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b}"
  return a * b
end

def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  return a / b
end


puts "Let's do some math with just functions!"

  # Call the 'add' function and assign the result to 'age'
  age = add(30, 5)
  
  # Call the 'subtract' function and assign the result to 'height'
  height = subtract(78, 4)
  
  # Call the 'multiply' function and assign the result to 'weight'
  weight = multiply(90, 2)
  
  # Call the 'divide' function and assign the result to 'iq'
  iq = divide(100, 2)
  
  # Print the results
  puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"
  
  puts "Here is a puzzle."

  # Perform a chain of calculations using the functions
  what = add(age, subtract(height, multiply(weight, divide(iq, 2))))
  
  puts "That becomes: #{what}. Can you do it by hand?"