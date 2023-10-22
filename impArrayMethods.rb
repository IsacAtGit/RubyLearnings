
arr = [1, 2, 3]
arr << 4
# Now, arr is [1, 2, 3, 4]


arr = [1, 2, 3]
arr.push(4)
# Now, arr is [1, 2, 3, 4]

# You can also push multiple elements at once
arr.push(5, 6)
# Now, arr is [1, 2, 3, 4, 5, 6]


arr = [1, 2, 3]
arr.unshift(0)
# Now, arr is [0, 1, 2, 3]

# You can also unshift multiple elements at once
arr.unshift(-1, -2)
# Now, arr is [-2, -1, 0, 1, 2, 3]


arr = [1, 2, 3, 4, 5]
arr.delete_at(2)  # Removes the element at index 2
# Now, arr is [1, 2, 4, 5]


arr = [1, 2, 3, 4, 3, 5]
arr.delete(3)  # Removes all occurrences of 3
# Now, arr is [1, 2, 4, 5]


arr = [1, 2, 3, 4, 5]
last_element = arr.pop  # Removes 5 and assigns it to last_element
# Now, arr is [1, 2, 3, 4], and last_element is 5


arr = [1, 2, 3, 4, 5]
first_element = arr.shift  # Removes 1 and assigns it to first_element
# Now, arr is [2, 3, 4, 5], and first_element is 1


arr = [1, 2, 3, 4, 5]
arr.clear  # Empties the array
# Now, arr is []


arr = [1, 2, 3, 4, 5]
removed_elements = arr.slice!(0, 3)  # Removes elements at index 1 and 2
puts arr
# Now, arr is [1, 4, 5], and removed_elements is [2, 3]
