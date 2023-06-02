# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# The include? method is called on the string "Hello World"
# The arguement of include? answers the question "Is the passed in string represented in the referenced string or variable?""
# The return value is true.
"Hello World".include?("Hello")

# The end_with? method is called on the string "Hello World".
# The arguement of end_with? answers the question "Does the referenced string end with the passed in string?"
# The return value is false.
"Hello World".end_with?("Hello")

# The end_with? method is called on the string "Hello World".
# The arguement of end_with? answers the question "Does the referenced string end with the passed in string?" 
# Here it is made clear that end_with? is looking for a match of characters, not the last word.
# The return value is true.
"Hello World".end_with?("rld")

# The even? method is called on integer 12.
# The arguement of even? answers the question "Is this an even number?"
# The return value is true.
# This method only works on integers.
12.even?

# The next method is called on integer 18.
# No arguement is passed. next has one clear job, to move the integer up to the next integer.
# The return value is 19.
# This method only works on integers.
18.next


# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")

# The chop method is called on the name variable, which stores the string object "Robert".
# No arguements are passed. Chop removes the last character from the string.
#There is a chop! variant that makes the change permanent.
name = "Robert"
puts name.chop

# The split method is called on the greeting variable, which stores the string "Good morning to you". 
# No arguements are passed. Split takes a string and turns it into an array. 
# The characters are split by the spaces.
#This would return ["Good", "morning", "to", "you"]
greeting = "Good morning to you."
p greeting.split

# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

# The round method is called on the number_one variable, which stores float 4.25.
# No arguements are passed. Round takes a Float and rounds it to it's nearset full value.
# The return value is 5.
number_one = 4.5
puts number_one.round

# The to_s method is called on the number_two variable, which stores the float 7.89.
# No arguements are passed. to_s turns the current output into a string. 
# This works on integers, floats, and booleans.
number_two = 7.89
p number_two.to_s

# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

# The length method is called to the colors array.
# length simply returns number of elements in the referenced array.
# The return value is 5.
colors = ["red", "blue", "green", "pink", "yellow"]
puts colors.length

# The uniq method is called to the sports array.
# uniq returns the elements in the array, leaving out duplicates.
# The  return value would be ["football", "soccer", "basketball", "baseball"]
sports = ["football", "soccer", "basketball", "baseball", "football", "basketball"]
puts sports.uniq