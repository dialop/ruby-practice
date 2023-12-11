#  Exercise 29: What If

people = 20
cats = 30
dogs = 15


if people < cats
  puts "Too many cats! The world is doomed!"
end

if people > cats
  puts "Not many cats! The world is saved!"
end

if people < dogs
  puts "The world is drooled on!"
end

if people > dogs
  puts "The world is dry!"
end


dogs += 5

if people >= dogs
  puts "People are greater than or equal to dogs."
end

if people <= dogs
  puts "People are less than or equal to dogs."
end


if people == dogs
  puts "People are dogs."
end

=begin 
The `if` statement is a conditional statement in Ruby.
 It checks the given condition and, if the condition 
 is true, executes the code block indented under it. 
 If the condition is false, the code block is skipped.

The code under the `if` needs to be indented two spaces
 (or any consistent indentation) to indicate that 
 it's part of the same block of code controlled 
 by the `if` statement. This indentation is 
 used for readability and to make the code structure 
 clear.

If the code is not indented, Ruby will not recognize 
it as part of the `if` block, and it will not execute
 conditionally. Instead, it will execute that code 
 unconditionally, which may lead to incorrect logic.

You can put other boolean expressions from Exercise
 27 in the `if` statement. If the boolean expression
  evaluates to true, the corresponding code block will
   execute; otherwise, it will be skipped.

Changing the initial values for `people`, `cats`, 
and `dogs` will affect which `if` statements 
execute and what messages are printed based on 
the updated values. The messages printed depend
 on the relationships between these variables, 
 as defined by the `if` conditions.








=end

