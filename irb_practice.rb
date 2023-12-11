

def say_hi(name)
  "Hi, #{name}"
end
say_hi("Diana") 

# Assign variables
integer_var = 42
string_var = "Hello, World!"
symbol_var = :my_symbol
hash_var = { key: "value" }
array_var = [1, 'two', :three]

# Using destructive methods
my_array = [5, 3, 7, 2]
my_array.sort  # => This will not modify `my_array`
my_array.sort! # => This will modify `my_array` to [2, 3, 5, 7]

# Looping through arrays
["Hello", "nurse", "and", "world"].each { |word| puts word }
