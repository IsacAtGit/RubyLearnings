str="TEST";
myStr = String.new(str)
foo = myStr.downcase
# puts "#{foo}"

str = "apple,banana,cherry"
parts = str.split("")
# puts parts

str = "Hello, World!"
str.length   # 13
str.size     # 13

str = "Hello, World!"
str.upcase     # "HELLO, WORLD!"
str.downcase   # "hello, world!"

str = "hello, world!"
str.capitalize  # "Hello, world!"

str = "Hello, World! World"
new_str = str.gsub("World", "Ruby")
# puts new_str
# new_str will be "Hello, Ruby! Ruby"

str = "Hello, World!"
str.include?("Hello")  # true

str = "Hello, World!"
str.index("World")   # 7
str.rindex("l")      # 10

str = "Hello, World!"
 str.start_with?("Hello")  # true
  str.end_with?("World!")   # true


str = "   Trim me   "
str.strip
# "Trim me"


str = "Hello, World! World"
new_str = str.sub("World", "Ruby")
puts new_str
# new_str will be "Hello, Ruby! World"
