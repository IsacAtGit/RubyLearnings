first_name = "John"
last_name = "Doe"

full_name = first_name + " " + last_name
puts full_name

first_name = "John"
last_name = "Doe"

full_name = "#{first_name} #{last_name}"
puts full_name

greeting = "Hello, "
name = "Alice"

greeting += name
puts greeting

string = "The answer is: "
number = 42

result = string + number.to_s
puts result


string = "The answer is: "
number = 42

result = "#{string}#{number}"
puts result
