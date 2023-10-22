=begin
gets is used to read the input from the user, which is then stored in the user_input variable.
chomp is used to remove the trailing newline character at the end of the user's input.

to_s: Converts an object to a string.
.to_i: Converts an object to an integer.
.to_f: Converts an object to a floating-point number.
.to_a: Converts an object to an array.
.to_h: Converts an object to a hash.


=end


print "Enter a string (with chomp): "
user_input = gets.chomp
puts "You entered: #{user_input}"

print "Enter a string (without chomp): "
user_input = gets
user_input2 = gets
puts "You entered: #{user_input}"
puts "You entered: #{user_input2}"


print "Enter an integer1: "
user_input1 = gets.chomp.to_i
print "Enter an integer2: "
user_input2 = gets.chomp.to_i
puts "You entered: #{user_input1+user_input2}"
