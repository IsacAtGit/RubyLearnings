=begin
a=2,b=3
Puts a**b=8

Combined GREATER AND LESSER THAN
Combined comparison operator. Returns 0 if first operand equals second, 1 if first operand is greater than the second and -1 if first operand is less than the second.

<=>

.eql? Like js ===
Equal? Like java isequal but compare objects

.. create range inclusive 1..10 is 1 to 10
… create range exclusive 1…10 is 1 to 9

=end

def my_method(a,b)

puts "Expontial of ab is #{a**b}"


end
def my_method2(a,b)
  return a<=>b
  end


def my_method3
   return 1==1.0
end

def my_method4
  return 1.eql?(1.0)
end

my_method(2,3)
puts "#{my_method2(2,3)}"
puts "#{my_method2(2,2)}"
puts "#{my_method2(3,2)}"
puts "#{my_method3}"
puts "#{my_method4}"
(1..10).each do |num|
  puts num
end
(1...10).each do |num|
  puts num
end
