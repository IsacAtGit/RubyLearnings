=begin
if else elsif,switch case,unless
  @unless
  Opposite to if….if the condition fails unless run
=end
x = -2
if x >= 2
   puts "x is greater than 1"
elsif x < 2 && x>0
   puts "x is 1"
else
   puts "I can't guess the number"
end

x = 1
unless x>=2
   puts "x is less than 2"
 else
   puts "x is greater than 2"
end

$age =  12
case $age
when 0 .. 2
   puts "baby"
when 3 .. 6
   puts "little child"
when 7 ..12
   puts "child"
when 13 .. 18
   puts "youth"
else
   puts "adult"
end
