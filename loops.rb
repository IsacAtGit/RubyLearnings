# while loop
# .even?
# .include?
# Modifier while (like do while)
#


i = 0
num = 5
str=""
while i < num  do
  str+=i.to_s
  #  puts(str)
   i +=1
end

i = 0
num = 5
begin
  #  puts("Inside the loop i = #{i}" )
   i +=1
end while i < num

 i = 0
 num = 5

 # reverse to while run unitill condition passes
until  i >  num  do
  #  puts("Inside the loop i = #{i}" )
    i +=1;
end
i = 0
num = 5

begin
  # puts"value of #{i}"
  i+=1
end until i>num

 # For loop
 for i in 0..5
  # puts "Value of local variable is #{i}"
end
 #for each
 (0..5).each do |i|
  # puts "Value of local variable is #{i}"
end
 #break - break the looop
for i in 0..5
  if i > 2
     break
  end
  # puts "Value of local variable is #{i}"
end

for i in 1..5
  if i % 2 ==0
     break
  end
  # puts "Value of local variable is #{i}"
end

#next - skip that
for i in 0..5
   if i < 2
    next #if condtion statisifed go to 64  ||66-64
   end
  #  puts "Value of local variable is #{i}"
end

#each with index
def skip_animals(animals, skip)
  arr=[]
animals.each_with_index do |ele,i|

    if(i>=skip)
        arr.push("#{i}:#{ele}");

    end
end
  return arr
end

puts skip_animals(['leopard', 'bear', 'fox', 'wolf'], 2)
