require "pry"

array = []

name = "Bob"

# how to add to end of array (push)

array.push(name) 

sarah = "sarah"
#unshift adds an eleement to the beginning of an array
array.unshift(sarah)

array.push("Tim")
array.push("Lisa")

# array.shift removes from the front 
array.shift

# names element to print removed person
removed_person = array.shift
puts "#{removed_person} was removed from the list"

# pop removes from the end of an array
array.pop

array.unshift(sarah)
array.push("Lisa")

# what are index numbers? they start with 0.
#Positions in an array: [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10] / 11 elements

#
index = array.length - 1
array [index]

binding.pry 