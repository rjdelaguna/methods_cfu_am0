# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 
def greeting
    "Hi, nice to see you"
end
puts greeting
p greeting
# What is the return value of your method? 
    # "Hi, nice to see you"
# How many arguments did you pass your method? 
    # No arguements were passed.


# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.
def custom_greeting(name)
    "Hello #{name}, how are you?"
end

peter = custom_greeting("Peter")
susan = custom_greeting("Susan")

puts peter
p susan

# What is the return value of your method?
    # "Hello (passed in value), how are you"
# How many arguments did you pass your method?
    # 1 argument was passed through the method.
# What data type was your argument(s)?
    # strings.


# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.
def greet_person(first, middle, last)
    "Well if it isn't #{first} #{middle} #{last}."
end

john = greet_person("John", "Jacob", "Smith")
linda = greet_person("Linda", "Lou", "Who")

puts linda
p john

# What is the return value of your method?
    # "Well if it isn't (1 2 3 passed in strings)."
# How many arguments did you pass your method?
     # 3 argumuents were passed through.
# What data type was your argument(s)?
    # strings


# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.
def square(number)
   result = number * number
   "#{number} squared is #{result}."
end
first = square(2)
second = square(4)
puts first
p second

# What is the return value of your method?
    # "(Passed in number) squared is (passed in number x itself)"
# How many arguments did you pass your method?
    # One argument was passed through
# What data type was your argument(s)?
    # Integers


# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.
def check_stock(amount, item)
    if item == "Coffee" && amount >= 4
        "Coffee is stocked"
    elsif item == "Tortillas" && amount <= 3
        "Tortillas - running LOW"
    elsif item == "Cheese" && amount == 0
        "Cheese - OUT of stock"
    elsif item == "Salsa" && amount <= 1
        "Salsa - running LOW"
    else
        "No concerns"
    end
end
puts check_stock(4, "Coffee")
puts check_stock(3, "Tortillas")
puts check_stock(0, "Cheese")
puts check_stock(1, "Salsa")
puts check_stock(2, "Salsa")
check_stock(4, "Coffee");
# => "Coffee is stocked"

check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

check_stock(1, "Salsa");
# => "Salsa - running LOW"