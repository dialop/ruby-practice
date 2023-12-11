#  Exercise 30: Else and If

people = 30
cars = 40
trucks = 15


if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end

if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end

=begin
`elsif` and `else` are part of conditional statements 
(`if`, `elsif`, `else`, `end`) in Ruby. They are used 
to provide alternative branches of code to execute 
when the preceding `if` or `elsif` condition is not met.

- if`: It checks if a condition is true and executes
a block of code if the condition is met.
- `elsif`: It provides an alternative condition 
to check if the previous `if` condition was not met. 
If the `elsif` condition is true, the corresponding 
block of code is executed.
- `else`: It serves as a catch-all condition. 
If none of the previous conditions (in `if` or `elsif`)
is true, the `else` block is executed.


1. If `cars` are greater than `people`, 
it suggests taking the cars. If `cars` 
are less than `people`, it suggests not 
taking the cars. Otherwise, it can't decide.
2. If `trucks` are greater than `cars`, 
it suggests there are too many trucks. 
If `trucks` are less than `cars`, it 
suggests maybe taking the trucks. Otherwise, 
it still can't decide.
3. If `people` are greater than `trucks`, 
it suggests taking the trucks. Otherwise, 
it suggests staying home.

You can change the numbers of cars, 
people, and trucks and trace through 
the code to see which messages will be 
printed based on the updated values. 
The messages printed depend on the relationships
between these variables, as defined by
the conditions in the `if`, `elsif`, and `
else` statements.

You can also try more complex 
boolean expressions like `cars > people || trucks < cars` 
to see how they affect the outcome of the `if` 
statements.

=end

