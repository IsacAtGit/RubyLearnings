def test
  i = 100
  j = 10
  k = 0
end
# puts"#{test}"

def test
  i = 100
  j = 200
  k = 300
return i, j, k #return array
end
var = test
# puts var
#* deonotes it can take any number of arugument
def sample (*test)
# puts "The number of parameters is #{test.length}"
for i in 0...test.length
  #  puts "The parameters are #{test[i]}"
end
end
sample "Zara", "6", "F"
sample "Mac", "36", "M", "MCA"


