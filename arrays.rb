names = ["Adam", "Davis", "Allison", "Jamal"]
numbers = [1, 10, 33, 19]
floats = [2.1, 3.5, 42.24, 93.733]
booleans = [hungry = true, tired = true, sore = true, unmotivated = false]

# .pop removes and returns the end element
puts names.pop
# returns "Jamal"

# .push add aruments to end of element list
puts numbers.push(1000)
# returns 1000 to the end of the element list

# .shift removes and returns leading element
puts floats.shift
# returns 2.1

# .unshift adds objects to beginning of element list
puts booleans.unshift(unfunny = false)
# returns false to beginnig of element list

#Open-ended

ages = [14, 17, 21, 23, 24, 26]

puts ages[0]
# 14 is indexed at 0, 14 will return

puts ages[4]
# 24 is indexed at 4, 24 will return

puts ages.index(17)
# 17 is indexed at 1, 1 will return

puts ages[1..3]
# This will return index 1, 2 & 3 so 17, 21 and 23 will return

puts ages[-1]
# This will return the last index, 26 will return

#Addional Array Method

nums = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

nums.insert(5, 1000000)
# This will insert that object to that prefered index position. 1000 will now be indexed at 5
puts nums


