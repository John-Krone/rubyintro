# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things
foods = ["tacos", "pizza", "ice cream"]
p foods

numbers = [4, 8, 15, 16, 23, 42]
p numbers

shopping_lists = [["diapers", "baby wipes", "bath toys"], ["coffee", "beer"]]
p shopping_lists

# Accessing the array

puts foods [0]
puts foods [1]
puts foods [2]
puts foods [3]
puts foods [-2]

puts shopping_lists [1][1]
# Add to the array
foods.append("salad")
#foods << "fries" this is another way to append. 3 ways: push, append, <<
p foods

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html
