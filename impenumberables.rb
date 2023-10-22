# [1, 2, 3, 4, 5].each { |x| puts x*2 }


[1, 2, 3, 4, 5].map { |x| x * 2 }


 [1, 2, 3, 4, 5].select { |x| x.even? }

 [1, 2, 3, 4, 5].reject { |x| x.even? }

 [1, 2, 3, 4, 5].reduce(0) { |sum, x|  sum + x  }
 def sum_terms(n)

  nth_term = (n**2)+1
(1..n).reduce(0){|sum, n| sum+(n**2+1)}
end

#  [1, 2, 3].each_with_index { |x, index| puts "Element #{x} is at index #{index}" }


 [3, 1, 4, 1, 5].sort

 [3, 1, 4, 1, 5].max
[3, 1, 4, 1, 5].min


[1, 2, 3, 4, 5].count { |x| x.even? }

 [1, 2, 3, 4, 5].all? { |x| x > 0 }
 def func_all(hash)
  # Check and return true if all the values within the hash are Integers and are < 10
  # If not all values satisfy this, return false.
  hash.all?{|key, value| value.is_a?(Integer) && value<10}
end
 [1, 2, 3, 4, 5].any? { |x| x < 0 }
 def func_any(hash)
  # Check and return true if any key object within the hash is of the type Integer
  # If not found, return false.
  hash.any?{|key, value| key.is_a?Integer}
end

def func_none(hash)
  # Check and return true if none of the values within the hash are nil
  # If any value contains nil, return false.
  hash.none? {|key, value| value.nil?}
end

def func_find(hash) hash.find do |key, value| (key.is_a?(Integer) && value.is_a?(Integer) && value < 20) || (key.is_a?(String) && value.is_a?(String) && value.start_with?('a')) end end

#group by
  def group_by_marks(marks, pass_marks)
    # your code here

     return marks.group_by{|key,value| value>=pass_marks ? "Passed" : "Failed"}
  end
